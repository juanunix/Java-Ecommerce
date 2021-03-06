<div class="main">
	<div class="container">
		<ul class="breadcrumb">
			<li><a href="${contextRoot}/javaecom/home">Home</a></li>
			<li><a href="${contextRoot}/javaecom/category/all/products">Store</a></li>
			<li><a
				href="${contextRoot}/javaecom/category/${category_id}/products">${category_name.getName()}</a>
			<li class="active">${product.getName()}</li>
		</ul>
		<!-- BEGIN CONTENT -->
		<div class="col-md-9 col-sm-7">
			<div class="product-page">
				<div class="row">


					<div class="col-md-6 col-sm-6">
						<div class="product-main-image">
							<img src="${pages}/img/products/${product.getImage()}.jpg"
								alt="${product.getName()}" class="img-responsive"
								data-BigImgsrc="${pages}/img/products/${product.getImage()}.jpg">
						</div>

						<!-- SUBIMAGES -->

						<div class="product-other-images">

							<a href="${pages}/img/products/${subimage.getImage1()}.jpg"
								class="fancybox-button" rel="photos-lib"><img
								alt="Berry Lace Dress"
								src="${pages}/img/products/${subimage.getImage1()}.jpg"></a> <a
								href="${pages}/img/products/${subimage.getImage2()}.jpg"
								class="fancybox-button" rel="photos-lib"><img
								alt="Berry Lace Dress"
								src="${pages}/img/products/${subimage.getImage2()}.jpg"></a> <a
								href="${pages}/img/products/${subimage.getImage3()}.jpg"
								class="fancybox-button" rel="photos-lib"><img
								alt="Berry Lace Dress"
								src="${pages}/img/products/${subimage.getImage3()}.jpg"> </a>

							<a href="${pages}/img/products/${subimage.getImage4()}.jpg"
								class="fancybox-button" rel="photos-lib"><img
								alt="Berry Lace Dress"
								src="${pages}/img/products/${subimage.getImage4()}.jpg"> </a>

						</div>
					</div>





					<div class="col-md-6 col-sm-6">
						<h1>${product.getName()}</h1>
						<div class="price-availability-block clearfix">
							<div class="price">

								<strong><span>$</span>${String.format( "%.2f", product.getPrice())}</strong>

								<em>$<span> ${String.format( "%.2f", product.getPrice())}
								</span>
								</em>

							</div>
							<div class="availability">
								Availability: <strong>In Stock</strong>
							</div>
						</div>
						<div class="description">
							<p>${product.getInfo()}</p>
						</div>
						<div class="product-page-options">
							<div class="pull-left">
								<label class="control-label">Size:</label> <select
									class="form-control input-sm">
									<option>L</option>
									<option>M</option>
									<option>XL</option>
								</select>
							</div>
							<div class="pull-left">
								<label class="control-label">Color:</label> <select
									class="form-control input-sm">
									<option>Red</option>
									<option>Blue</option>
									<option>Black</option>
								</select>
							</div>
						</div>

						<div class="product-page-cart">
							<div class="product-quantity">
								<input id="product-quantity" type="text" value="1" readonly
									class="form-control input-sm">
							</div>
							<button class="btn btn-primary" type="submit">Add to
								cart</button>
						</div>


						<div class="review">
							<input type="range" value="4" step="0.25" id="backing4">
							<div class="rateit" data-rateit-backingfld="#backing4"
								data-rateit-resetable="false" data-rateit-ispreset="true"
								data-rateit-min="0" data-rateit-max="5"></div>
							<a href="javascript:;">7 reviews</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a
								href="javascript:;">Write a review</a>
						</div>
						<ul class="social-icons">
							<li><a class="facebook" data-original-title="facebook"
								href="javascript:;"></a></li>
							<li><a class="twitter" data-original-title="twitter"
								href="javascript:;"></a></li>
							<li><a class="googleplus" data-original-title="googleplus"
								href="javascript:;"></a></li>
							<li><a class="evernote" data-original-title="evernote"
								href="javascript:;"></a></li>
							<li><a class="tumblr" data-original-title="tumblr"
								href="javascript:;"></a></li>
						</ul>
					</div>

					<div class="product-page-content">
						<ul id="myTab" class="nav nav-tabs">
							<li><a href="#Description" data-toggle="tab">Description</a></li>
							<!-- 							<li><a href="#Information" data-toggle="tab">Information</a></li>
 -->
							<li class="active"><a href="#Reviews" data-toggle="tab">Reviews(${reviews.size()})</a></li>
						</ul>

						<!-- |||||||||||||||||||||||||||||||||DESCRIPTIONS||||||||||||||||||||||||||||||| -->

						<div id="myTabContent" class="tab-content">
							<div class="tab-pane fade" id="Description">
								<p>Lorem ipsum dolor ut sit ame dolore adipiscing elit, sed
									sit nonumy nibh sed euismod laoreet dolore magna aliquarm erat
									sit volutpat Nostrud duis molestie at dolore. Lorem ipsum dolor
									ut sit ame dolore adipiscing elit, sed sit nonumy nibh sed
									euismod laoreet dolore magna aliquarm erat sit volutpat Nostrud
									duis molestie at dolore. Lorem ipsum dolor ut sit ame dolore
									adipiscing elit, sed sit nonumy nibh sed euismod laoreet dolore
									magna aliquarm erat sit volutpat Nostrud duis molestie at
									dolore.</p>
							</div>


							<!-- ||||||||||||||||||||||||||||||||INFORMATION|||||||||||||||||||||||||||| -->

							<!-- 
							<div class="tab-pane fade" id="Information">
								<table class="datasheet">
									<tr>
										<th colspan="2">Additional features</th>
									</tr>
									<tr>
										<td class="datasheet-features-type">Value 1</td>
										<td>21 cm</td>
									</tr>
									<tr>
										<td class="datasheet-features-type">Value 2</td>
										<td>700 gr.</td>
									</tr>
									<tr>
										<td class="datasheet-features-type">Value 3</td>
										<td>10 person</td>
									</tr>
									<tr>
										<td class="datasheet-features-type">Value 4</td>
										<td>14 cm</td>
									</tr>
									<tr>
										<td class="datasheet-features-type">Value 5</td>
										<td>plastic</td>
									</tr>
								</table>
							</div> -->

							<!-- |||||||||||||||||||||||||||||||||||REVIEWS|||||||||||||||||||||||||||||||||| -->

							<div class="tab-pane fade in active" id="Reviews">
								<!--<p>There are no reviews for this product.</p>-->
								<c:forEach items="${reviews}" var="review">
									<div class="review-item clearfix">
										<div class="review-item-submitted">
											<strong>Mary</strong> <em>${review.getDate() }</em>
											<div class="rateit" data-rateit-value="${review.getVote()}"
												data-rateit-ispreset="true" data-rateit-readonly="true"></div>
										</div>
										<div class="review-item-content">
											<p>${review.getInfo()}</p>
										</div>
									</div>
								</c:forEach>


								<!------------------------------- BEGIN FORM--------------------------------->
								<form action="#" class="reviews-form" role="form">
									<h2>Write a review</h2>
									<div class="form-group">
										<label for="name">Name <span class="require">*</span></label>
										<input type="text" class="form-control" id="name">
									</div>
									<div class="form-group">
										<label for="email">Email</label> <input type="text"
											class="form-control" id="email">
									</div>
									<div class="form-group">
										<label for="review">Review <span class="require">*</span></label>
										<textarea class="form-control" rows="8" id="review"></textarea>
									</div>
									<div class="form-group">
										<label for="email">Rating</label> <input type="range"
											value="4" step="0.25" id="backing5">
										<div class="rateit" data-rateit-backingfld="#backing5"
											data-rateit-resetable="false" data-rateit-ispreset="true"
											data-rateit-min="0" data-rateit-max="5"></div>
									</div>
									<div class="padding-top-20">
										<button type="submit" class="btn btn-primary">Send</button>
									</div>
								</form>
								<!-- END FORM-->
							</div>
						</div>
					</div>

					<div class="sticker sticker-sale"></div>
				</div>
			</div>
		</div>
		<!-- END CONTENT -->
	</div>
	<!-- END SIDEBAR & CONTENT -->

	<!-- BEGIN SIMILAR PRODUCTS -->
	<div class="row margin-bottom-40">
		<div class="col-md-12 col-sm-12">
			<h2>Similar Products</h2>
			<div class="owl-carousel owl-carousel4">
				<c:forEach items="${similar_products}" var="product">
					<div>
						<div class="product-item">
							<div class="pi-img-wrapper">
								<img src="${pages}/img/products/${product.getImage()}.jpg"
									class="img-responsive" alt="Berry Lace Dress">
								<div>
									<a href="${pages}/img/products/${product.getImage()}.jpg"
										class="btn btn-default fancybox-button">Zoom</a> <a
										href="${contextRoot}/javaecom/product/${product.getId()}"
										class="btn btn-default fancybox-fast-view">View</a>
								</div>
							</div>
							<h3>
								<a href="${contextRoot}/javaecom/product/${product.getId()}">${product.getName()}</a>
							</h3>
							<div class="pi-price">$${String.format("%.2f",
								product.getPrice())}</div>
							<a href="javascript:;" class="btn btn-default add2cart">Add
								to cart</a>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>
	<!-- END SIMILAR PRODUCTS -->
</div>