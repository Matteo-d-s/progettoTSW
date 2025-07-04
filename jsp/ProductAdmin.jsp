<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.List"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Map"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>NonTiTemu</title>
<meta name="keywords" content="HTML5 Template">
<!-- Favicon -->
<link rel="apple-touch-icon" sizes="180x180"
	href="images/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="images/icons/favicon.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="images/icons/favicon.png">
<link rel="manifest" href="images/icons/site.html">
<link rel="mask-icon" href="images/icons/safari-pinned-tab.png"
	color="#666666">
<link rel="shortcut icon" href="images/icons/favicon.png">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
<meta name="apple-mobile-web-app-title" content="NonTiTemu">
<meta name="application-name" content="NonTiTemu">
<meta name="msapplication-TileColor" content="#cc9966">
<meta name="msapplication-config"
	content="images/icons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet"
	href="vendor/line-awesome/line-awesome/line-awesome/css/line-awesome.min.css">
<!-- Plugins CSS File -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/plugins/owl-carousel/owl.carousel.css">
<link rel="stylesheet"
	href="css/plugins/magnific-popup/magnific-popup.css">
<!-- Main CSS File -->
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/skins/skin-demo-3.css">
<link rel="stylesheet" href="css/demos/demo-3.css">
</head>
<body>
<html>
<body>
<div class="products mb-3">
	<div class="row justify-content-center">
		<div class="row">
			<div class="col-md-12">
				<ul class="nav nav-pills justify-content-center" id="tabs-6" role="tablist">
					<li class="nav-item">
						<a class="nav-link active" id="tab-21-tab" data-toggle="tab" href="#tab-21" role="tab" aria-controls="tab-21" aria-selected="true">Prodotti</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab-22-tab" data-toggle="tab" href="#tab-22" role="tab" aria-controls="tab-22" aria-selected="false">Aggiungi Prodotto</a>
					</li>
				</ul>
	
					<div class="tab-content" id="tab-content-6">
						<!-- TAB 1: Lista Prodotti -->
						<div class="tab-pane fade show active" id="tab-21" role="tabpanel" aria-labelledby="tab-21-tab">
							<div class="row">
								<%
								List<Map<String, Object>> prodotti = (List<Map<String, Object>>) request.getAttribute("prodotti");
								if (prodotti != null && !prodotti.isEmpty()) {
									for (Map<String, Object> prodotto : prodotti) {
								%>
								<div class="col-6 col-md-4 col-lg-4">
									<div class="product product-7 text-center">
										<figure class="product-media position-relative">
						
											<!-- Immagine prodotto -->
											<a href="prodotto?id=<%=prodotto.get("id")%>">
												<img src="<%=prodotto.get("immagineFull")%>" alt="Product image" class="product-image">
											</a>
						
											<!-- Bottone modifica ed elimina -->
											<div class="product-action-vertical">
												<a href="#" class="btn-product-icon btn-edit btn-expandable"
												   title="Modifica Prodotto"
												   data-toggle="modal" data-target="#modifica-prodotto-modal"
												   data-id="<%= prodotto.get("id") %>"
												   data-nome="<%= prodotto.get("nome") %>"
												   data-descrizionebreve="<%= prodotto.get("descrizioneBreve") %>"
												   data-descrizionedettagliata="<%= prodotto.get("descrizioneDettagliata") %>"
												   data-prezzo="<%= prodotto.get("prezzo") %>"
												   data-costo="<%= prodotto.get("costo") %>"
												   data-peso="<%= prodotto.get("peso") %>"
												   data-categoria="<%= prodotto.get("categoriaId") %>">
												   <i class="fas fa-pencil-alt"></i><span>Modifica Prodotto</span>
												</a>
												<a href="#" class="btn-product-icon btn-delete btn-expandable" title="Elimina Prodotto"
												   data-toggle="modal" data-target="#elimina-prodotto-modal"
												   data-id="<%=prodotto.get("id")%>">
												   <i class="fas fa-trash-alt"></i><span>Elimina Prodotto</span>
												</a>
											</div>
						
											<!-- Bottone giacenza -->
											<div class="product-action">
												<a href="#" class="btn-product btn-giacenza" title="Modifica quantità magazzino"
												   data-toggle="modal" data-target="#modifica-giacenza-modal"
												   data-id="<%=prodotto.get("id")%>"
												   data-giacenza="<%=prodotto.get("giacenza")%>">
													<i class="fas fa-boxes-stacked"></i>&nbsp;<span>Gestisci Inventario</span>
												</a>
											</div>
										</figure>
										<div class="product-body">
											<div class="product-cat">
												<p><%=prodotto.get("categoria")%></p>
											</div>
											<h3 class="product-title">
												<a href="prodotto?id=<%=prodotto.get("id")%>"><%=prodotto.get("nome")%></a>
											</h3>
											<div class="product-price">
												&euro;<%=prodotto.get("prezzo")%>
											</div>
											<div class="ratings-container">
												<div class="ratings">
													<div class="ratings-val" style="width: 0%;"></div>
												</div>
												<span class="ratings-text">( ? Reviews )</span>
											</div>
											<div class="product-nav product-nav-thumbs">
												<a href="prodotto?id=<%=prodotto.get("id")%>" class="active">
													<img src="<%=prodotto.get("immagineFull")%>" alt="imgThumb1">
												</a>
												<a href="prodotto?id=<%=prodotto.get("id")%>">
													<img src="<%=prodotto.get("immagineThumb")%>" alt="imgThumb2">
												</a>
												<a href="prodotto?id=<%=prodotto.get("id")%>">
													<img src="<%=prodotto.get("immagineThumb")%>" alt="imgThumb3">
												</a>
											</div>
										</div>
									</div>
								</div>
								<%
									}
								} else {
								%>
								<p class="text-center">Non ci sono prodotti in magazzino.</p>
								<%
								}
								%>
							</div>
						</div>
	
						<!-- TAB 2: Aggiungi Prodotto -->
						<div class="tab-pane fade" id="tab-22" role="tabpanel" aria-labelledby="tab-22-tab">
							<div class="row justify-content-center">
								<div class="col-md-10">
									<h4 class="text-center mb-4">Aggiungi Nuovo Prodotto</h4>
									<form action="inserisciProdotto" method="post">
										<div class="row">
											<!-- Colonna Sinistra -->
											<div class="col-md-6">
												<div class="form-group">
													<label for="nome">Nome</label>
													<input type="text" class="form-control" name="nome" required>
												</div>
						
												<div class="form-group">
													<label for="prezzo">Prezzo</label>
													<input type="text" class="form-control" name="prezzo" required>
												</div>
						
												<div class="form-group">
													<label for="costo">Costo</label>
													<input type="text" class="form-control" name="costo">
												</div>
						
												<div class="form-group">
													<label for="peso">Peso (g)</label>
													<input type="text" class="form-control" name="peso">
												</div>
						
												<div class="form-group">
													<label for="categoriaId">Categoria</label>
													<select class="form-control" name="categoriaId">
														<option value="1">Categoria 1</option>
														<option value="2">Categoria 2</option>
														<!-- Aggiungi altre categorie dinamicamente se necessario -->
													</select>
												</div>
											</div>
						
											<!-- Colonna Destra -->
											<div class="col-md-6">
												<div class="form-group">
													<label for="descrizioneBreve">Descrizione Breve</label>
													<textarea class="form-control" name="descrizioneBreve" required></textarea>
												</div>
						
												<div class="form-group">
													<label for="descrizioneDettagliata">Descrizione Dettagliata</label>
													<textarea class="form-control" name="descrizioneDettagliata" rows="4" required></textarea>
												</div>
						
												<div class="form-group mt-4">
													<h6 class="text-muted">Le immagini devono essere salvate nel percorso: <code>images/products/nomeimmagine.jpg</code></h6>
												</div>
						
												<div class="form-group">
													<label for="immagineFull">Percorso Immagine Grande *</label>
													<input type="text" class="form-control" name="immagineFull" required>
												</div>
						
												<div class="form-group">
													<label for="immagineThumb">Percorso Immagine Thumbnail *</label>
													<input type="text" class="form-control" name="immagineThumb" required>
												</div>
											</div>
										</div>
						
										<div class="text-center mt-4">
											<button type="submit" class="btn btn-primary">Aggiungi Prodotto</button>
										</div>
									</form>
								</div>
							</div>
						</div>
						<!-- End Tab 2 -->
					<!-- End tab-content -->
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Modifica Prodotto Modal -->
	<div class="modal fade" id="modifica-prodotto-modal" tabindex="-1" role="dialog" aria-hidden="true">
	   <div class="modal-dialog modal-dialog-centered" role="document">
	      <div class="modal-content">
	         <div class="modal-body">
	            <button type="button" class="close" data-dismiss="modal" aria-label="Chiudi">
	               <span aria-hidden="true"><i class="icon-close"></i></span>
	            </button>
	
	            <div class="form-box">
	               <div class="form-tab">
	                  <h4 class="text-center mb-3">Modifica Prodotto</h4>
	                  <form action="modifica-prodotto" method="post">
	                     <input type="hidden" id="id-prodotto" name="id-prodotto">
	
	                     <div class="form-group">
	                        <label for="nome-prodotto">Nome *</label>
	                        <input type="text" class="form-control" id="nome-prodotto" name="nome" required>
	                     </div>
	
	                     <div class="form-group">
	                        <label for="descrizione-breve">Descrizione Breve *</label>
	                        <input type="text" class="form-control" id="descrizione-breve" name="descrizioneBreve" required>
	                     </div>
	
	                     <div class="form-group">
	                        <label for="descrizione-dettagliata">Descrizione Dettagliata</label>
	                        <textarea class="form-control" id="descrizione-dettagliata" name="descrizioneDettagliata" rows="3"></textarea>
	                     </div>
	
	                     <div class="form-group">
	                        <label for="prezzo">Prezzo *</label>
	                        <input type="txt" class="form-control" id="prezzo" name="prezzo" required>
	                     </div>
	
	                     <div class="form-group">
	                        <label for="costo">Costo *</label>
	                        <input type="txt" class="form-control" id="costo" name="costo" required>
	                     </div>
	
	                     <div class="form-group">
	                        <label for="peso">Peso (kg) *</label>
	                        <input type="txt" class="form-control" id="peso" name="peso" required>
	                     </div>
	
	                     <div class="form-group">
	                        <label for="categoria">Categoria *</label>
	                        <select class="form-control" id="categoria" name="categoria" required>
	                           <option value="">-- Seleziona categoria --</option>
	                           <option value="1">Categoria 1</option>
	                           <option value="2">Categoria 2</option>
	                           <!-- Aggiungi altre categorie qui -->
	                        </select>
	                     </div>
	
	                     <div class="form-footer">
	                        <button type="submit" class="btn btn-outline-primary-2 btn-block">
	                           <span>Salva modifiche</span>
	                           <i class="icon-long-arrow-right"></i>
	                        </button>
	                     </div>
	                  </form>
	               </div>
	            </div>
	         </div>
	      </div>
	   </div>
	</div>


	<!-- Modifica Giacenza Modal -->
	<div class="modal fade" id="modifica-giacenza-modal" tabindex="-1"
		role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-body">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Chiudi">
						<span aria-hidden="true"><i class="icon-close"></i></span>
					</button>

					<div class="form-box">
						<div class="form-tab">
							<h4 class="text-center mb-3">Modifica Giacenza</h4>
							<form action="modifica-giacenza" method="post">
								<input type="hidden" id="id-prodotto-giacenza"
									name="id-prodotto">

								<div class="form-group">
									<label for="giacenza">Giacenza *</label> <input type="txt"
										class="form-control" id="giacenza" name="giacenza" required>
								</div>

								<div class="form-footer">
									<button type="submit"
										class="btn btn-outline-primary-2 btn-block">
										<span>Aggiorna Giacenza</span> <i
											class="icon-long-arrow-right"></i>
									</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
		<!-- Elimina Prodotto Modal -->
		<div class="modal fade" id="elimina-prodotto-modal" tabindex="-1" role="dialog" aria-hidden="true">
		  <div class="modal-dialog modal-dialog-centered" role="document">
		    <div class="modal-content">
		      <div class="modal-body text-center">
		        <button type="button" class="close" data-dismiss="modal" aria-label="Chiudi">
		          <span aria-hidden="true"><i class="icon-close"></i></span>
		        </button>
		
		        <div class="form-box">
		          <div class="form-tab">
		            <h4 class="text-center mb-3">Sei proprio sicuro?</h4>
		            <p>L'azione è irreversibile!</p>
		            <form action="elimina-prodotto" method="post">
		              <div class="form-footer d-flex justify-content-center">
						<button type="submit"
						        class="btn btn-outline-primary-2 btn-block"
						        style="color: #f66; border: 2px solid #f66; background-color: transparent; transition: all 0.3s ease;"
						        onmouseover="this.style.backgroundColor='#f66'; this.style.color='#fff';"
						        onmouseout="this.style.backgroundColor='transparent'; this.style.color='#f66';">
						  <span>Elimina</span> <i class="fas fa-trash-alt" style="margin-left: 8px;"></i>
						</button>
		              </div>
		            </form>
		          </div>
		        </div>
		      </div>
		    </div>
		  </div>
		</div>
	<script>
	$(document).ready(function () {
	    $('#modifica-prodotto-modal').on('show.bs.modal', function (event) {
	        var button = $(event.relatedTarget); // Bottone cliccato
	        var modal = $(this);

	        // Popola i campi del form
	        modal.find('#id-prodotto').val(button.data('id'));
	        modal.find('#nome-prodotto').val(button.data('nome'));
	        modal.find('#descrizione-breve').val(button.data('descrizionebreve'));
	        modal.find('#descrizione-dettagliata').val(button.data('descrizionedettagliata'));
	        modal.find('#prezzo').val(button.data('prezzo'));
	        modal.find('#costo').val(button.data('costo'));
	        modal.find('#peso').val(button.data('peso'));
	        modal.find('#categoria').val(button.data('categoria'));
	    });
	});
	</script>
</body>

</html>