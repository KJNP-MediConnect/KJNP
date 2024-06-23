package com.KJNP.MediConnect.controller.comment;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.KJNP.MediConnect.biz.comment.CommentDTO;
import com.KJNP.MediConnect.biz.comment.CommentService;

@Controller
public class UpdateCommentController {
	@Autowired
	private CommentService commentService;
	
	@RequestMapping(value="/updateComment",method=RequestMethod.POST)
		public @ResponseBody CommentDTO updateComment(CommentDTO commentDTO) {
			commentService.update(commentDTO);
			
			System.out.println("수정 성공");
			
			return commentDTO;
		}
	}

