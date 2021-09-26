document.querySelector('#modifyForm').addEventListener('click', modifyBoard);

async function modifyBoard(e) {
	e.preventDefault();
	
	if (e.target.id === 'modifyBtn'|| e.target.id === 'modifyByHeaderBtn') {
		const boardNo = document.querySelector('#boardNo').value;
		const title = document.querySelector('#title').value;
		const content = document.querySelector('#content').value;
		const writer = document.querySelector('#writer').value;
		
		const boardObj = {
			boardNo,
			title,
			content,
			writer
		};
		
		let headers = {
			'Content-Type': 'application/json'
		};
		
		if (e.target.id === 'modifyByHeaderBtn') {
			headers = {
				...headers,
				'X-Powered-By': 'devjian'
			};
		}
		
		const init = {
			method: 'PUT',
			body: JSON.stringify(boardObj),
			headers
		};
		
		const res = await fetch(`/board/${boardNo}`, init);
		
		console.log(res);
	}
}
