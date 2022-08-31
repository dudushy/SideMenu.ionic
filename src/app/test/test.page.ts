import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-test',
  templateUrl: './test.page.html',
  styleUrls: ['./test.page.scss'],
})
export class TestPage implements OnInit {
  path = [];

  constructor(
    private route: ActivatedRoute
  ) {}

  ngOnInit() {
    const urlPath = this.route.snapshot.paramMap.get('path');
    this.path = urlPath.split('/')
  }
}
