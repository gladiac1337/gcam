.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/util/Set;


# instance fields
.field public a:Lxq;

.field public b:Lxi;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lyg;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 525
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lxx;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxx;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    .prologue
    .line 331
    if-nez p2, :cond_0

    .line 332
    new-instance v1, Lxl;

    invoke-direct {v1, p1}, Lxl;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v0, v1, Lxl;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 335
    :goto_0
    if-eqz v0, :cond_1

    .line 337
    iget-object p1, v1, Lxl;->a:Ljava/lang/String;

    .line 339
    sget-object v0, Lxc;->a:Lxe;

    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-direct {p0, p1, p2, p3, p4}, Lxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 343
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-direct {p0}, Lxx;->d()V

    .line 345
    invoke-direct {p0, p4}, Lxx;->b(I)V

    .line 346
    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p1}, Lxx;->a(Ljava/lang/String;)V

    .line 348
    const-string v0, "=\""

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p2}, Lxx;->a(Ljava/lang/String;)V

    .line 350
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 351
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_1
    return-void

    .line 334
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 494
    invoke-static {p1, p2}, Lxm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method private final a(Lxt;Ljava/util/Set;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 299
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p1, Lxt;->b:Ljava/lang/String;

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v2, p1, Lxt;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v0, v1, p2, p3}, Lxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 319
    :cond_0
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 321
    invoke-direct {p0, v0, p2, p3}, Lxx;->a(Lxt;Ljava/util/Set;I)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 311
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 316
    iget-object v0, v0, Lxt;->a:Ljava/lang/String;

    .line 317
    invoke-direct {p0, v0, v3, p2, p3}, Lxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {p1}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 326
    iget-object v2, v0, Lxt;->a:Ljava/lang/String;

    .line 327
    invoke-direct {p0, v2, v3, p2, p3}, Lxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 328
    invoke-direct {p0, v0, p2, p3}, Lxx;->a(Lxt;Ljava/util/Set;I)V

    goto :goto_2

    .line 330
    :cond_3
    return-void
.end method

.method private final a(Lxt;ZI)V
    .locals 9

    .prologue
    .line 353
    const/4 v5, 0x1

    .line 354
    const/4 v4, 0x1

    .line 356
    iget-object v0, p1, Lxt;->a:Ljava/lang/String;

    .line 358
    if-eqz p2, :cond_1

    .line 359
    const-string v0, "rdf:value"

    move-object v1, v0

    .line 362
    :goto_0
    invoke-direct {p0, p3}, Lxx;->b(I)V

    .line 363
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 364
    invoke-virtual {p0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p1}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 369
    sget-object v7, Lxx;->g:Ljava/util/Set;

    .line 370
    iget-object v8, v0, Lxt;->a:Ljava/lang/String;

    .line 371
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 372
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 360
    :cond_1
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 361
    const-string v0, "rdf:li"

    move-object v1, v0

    goto :goto_0

    .line 373
    :cond_2
    const-string v2, "rdf:resource"

    .line 374
    iget-object v7, v0, Lxt;->a:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 376
    if-nez p2, :cond_0

    .line 377
    const/16 v7, 0x20

    invoke-direct {p0, v7}, Lxx;->c(I)V

    .line 379
    iget-object v7, v0, Lxt;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {p0, v7}, Lxx;->a(Ljava/lang/String;)V

    .line 381
    const-string v7, "=\""

    invoke-virtual {p0, v7}, Lxx;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    .line 384
    const/4 v7, 0x1

    invoke-direct {p0, v0, v7}, Lxx;->a(Ljava/lang/String;Z)V

    .line 385
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lxx;->c(I)V

    goto :goto_1

    .line 387
    :cond_3
    if-eqz v3, :cond_9

    if-nez p2, :cond_9

    .line 388
    if-eqz v2, :cond_4

    .line 389
    new-instance v0, Lwz;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 390
    :cond_4
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lxx;->d()V

    .line 392
    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxx;->a(Lxt;ZI)V

    .line 393
    invoke-virtual {p1}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 395
    sget-object v3, Lxx;->g:Ljava/util/Set;

    .line 396
    iget-object v6, v0, Lxt;->a:Ljava/lang/String;

    .line 397
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 398
    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v0, v3, v6}, Lxx;->a(Lxt;ZI)V

    goto :goto_2

    :cond_6
    move v0, v4

    move v2, v5

    .line 469
    :goto_3
    if-eqz v2, :cond_8

    .line 470
    if-eqz v0, :cond_7

    .line 471
    invoke-direct {p0, p3}, Lxx;->b(I)V

    .line 472
    :cond_7
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 474
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 475
    invoke-direct {p0}, Lxx;->d()V

    .line 476
    :cond_8
    return-void

    .line 400
    :cond_9
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 401
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 402
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lyf;->a(I)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    const-string v0, " rdf:resource=\""

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 406
    iget-object v0, p1, Lxt;->b:Ljava/lang/String;

    .line 407
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lxx;->a(Ljava/lang/String;Z)V

    .line 408
    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lxx;->d()V

    .line 410
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    .line 412
    :cond_a
    iget-object v0, p1, Lxt;->b:Ljava/lang/String;

    .line 413
    if-eqz v0, :cond_b

    const-string v0, ""

    .line 414
    iget-object v2, p1, Lxt;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 416
    :cond_b
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lxx;->d()V

    .line 418
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    .line 419
    :cond_c
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 421
    iget-object v0, p1, Lxt;->b:Ljava/lang/String;

    .line 422
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lxx;->a(Ljava/lang/String;Z)V

    .line 423
    const/4 v0, 0x0

    move v2, v5

    goto :goto_3

    .line 424
    :cond_d
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 425
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lyf;->a(I)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 428
    invoke-direct {p0}, Lxx;->d()V

    .line 429
    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxx;->b(Lxt;ZI)V

    .line 430
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 431
    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lyf;->a(I)Z

    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    invoke-static {p1}, Lbf;->b(Lxt;)V

    .line 434
    :cond_e
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 436
    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x2

    invoke-direct {p0, v0, v3, v6}, Lxx;->a(Lxt;ZI)V

    goto :goto_4

    .line 438
    :cond_f
    const/4 v0, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxx;->b(Lxt;ZI)V

    move v0, v4

    move v2, v5

    goto/16 :goto_3

    .line 439
    :cond_10
    if-nez v2, :cond_13

    .line 440
    invoke-virtual {p1}, Lxt;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 441
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lxx;->d()V

    .line 443
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    .line 444
    :cond_11
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lxx;->d()V

    .line 446
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 448
    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v0, v3, v6}, Lxx;->a(Lxt;ZI)V

    goto :goto_5

    :cond_12
    move v0, v4

    move v2, v5

    .line 449
    goto/16 :goto_3

    .line 450
    :cond_13
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 452
    invoke-static {v0}, Lxx;->a(Lxt;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 453
    new-instance v0, Lwz;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 454
    :cond_14
    invoke-direct {p0}, Lxx;->d()V

    .line 455
    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v3}, Lxx;->b(I)V

    .line 456
    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lxx;->c(I)V

    .line 458
    iget-object v3, v0, Lxt;->a:Ljava/lang/String;

    .line 459
    invoke-virtual {p0, v3}, Lxx;->a(Ljava/lang/String;)V

    .line 460
    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lxx;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    .line 463
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lxx;->a(Ljava/lang/String;Z)V

    .line 464
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lxx;->c(I)V

    goto :goto_6

    .line 466
    :cond_15
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lxx;->d()V

    .line 468
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    :cond_16
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Lxt;)Z
    .locals 2

    .prologue
    .line 496
    .line 497
    invoke-virtual {p0}, Lxt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 499
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 502
    iget-object v1, p0, Lxt;->a:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    .line 504
    goto :goto_0
.end method

.method private final a(Lxt;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 143
    .line 144
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 146
    invoke-static {v0}, Lxx;->a(Lxt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-direct {p0}, Lxx;->d()V

    .line 148
    invoke-direct {p0, p2}, Lxx;->b(I)V

    .line 150
    iget-object v4, v0, Lxt;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v4}, Lxx;->a(Ljava/lang/String;)V

    .line 152
    const-string v4, "=\""

    invoke-virtual {p0, v4}, Lxx;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v0, v2}, Lxx;->a(Ljava/lang/String;Z)V

    .line 156
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lxx;->c(I)V

    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return v1
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 103
    iget-object v0, p0, Lxx;->a:Lxq;

    .line 104
    iget-object v0, v0, Lxq;->a:Lxt;

    .line 105
    invoke-virtual {v0}, Lxt;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lxx;->a:Lxq;

    .line 107
    iget-object v0, v0, Lxq;->a:Lxt;

    .line 108
    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 111
    invoke-direct {p0, v5}, Lxx;->b(I)V

    .line 112
    const-string v2, "<rdf:Description rdf:about="

    invoke-virtual {p0, v2}, Lxx;->a(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lxx;->c()V

    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 115
    const-string v3, "xml"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v3, "rdf"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v3}, Lxx;->a(Lxt;Ljava/util/Set;I)V

    .line 118
    const/16 v2, 0x3e

    invoke-direct {p0, v2}, Lxx;->c(I)V

    .line 119
    invoke-direct {p0}, Lxx;->d()V

    .line 120
    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 122
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v3, v4}, Lxx;->a(Lxt;ZI)V

    goto :goto_1

    .line 124
    :cond_0
    invoke-direct {p0, v5}, Lxx;->b(I)V

    .line 125
    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lxx;->d()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, v5}, Lxx;->b(I)V

    .line 129
    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lxx;->c()V

    .line 131
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lxx;->d()V

    .line 133
    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lxx;->d:Lyg;

    .line 506
    iget v0, v0, Lyg;->e:I

    .line 507
    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    .line 508
    iget-object v1, p0, Lxx;->c:Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lxx;->d:Lyg;

    .line 509
    iget-object v2, v2, Lyg;->d:Ljava/lang/String;

    .line 510
    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 511
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method private final b(Lxt;I)V
    .locals 12

    .prologue
    .line 160
    invoke-virtual {p1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 162
    invoke-static {v0}, Lxx;->a(Lxt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v7, 0x1

    .line 166
    iget-object v1, v0, Lxt;->a:Ljava/lang/String;

    .line 168
    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 169
    const-string v1, "rdf:li"

    move-object v2, v1

    .line 170
    :goto_1
    invoke-direct {p0, p2}, Lxx;->b(I)V

    .line 171
    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lxx;->c(I)V

    .line 172
    invoke-virtual {p0, v2}, Lxx;->a(Ljava/lang/String;)V

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt;

    .line 177
    sget-object v9, Lxx;->g:Ljava/util/Set;

    .line 178
    iget-object v10, v1, Lxt;->a:Ljava/lang/String;

    .line 179
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 180
    const/4 v1, 0x1

    move v4, v1

    goto :goto_2

    .line 181
    :cond_1
    const-string v3, "rdf:resource"

    .line 182
    iget-object v9, v1, Lxt;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 184
    const/16 v9, 0x20

    invoke-direct {p0, v9}, Lxx;->c(I)V

    .line 186
    iget-object v9, v1, Lxt;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v9}, Lxx;->a(Ljava/lang/String;)V

    .line 188
    const-string v9, "=\""

    invoke-virtual {p0, v9}, Lxx;->a(Ljava/lang/String;)V

    .line 190
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 191
    const/4 v9, 0x1

    invoke-direct {p0, v1, v9}, Lxx;->a(Ljava/lang/String;Z)V

    .line 192
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lxx;->c(I)V

    goto :goto_2

    .line 194
    :cond_2
    if-eqz v4, :cond_5

    .line 196
    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lxx;->d()V

    .line 198
    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxx;->a(Lxt;ZI)V

    .line 199
    invoke-virtual {v0}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 201
    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v0, v3, v4}, Lxx;->a(Lxt;ZI)V

    goto :goto_3

    :cond_3
    move v0, v7

    move v1, v5

    .line 289
    :goto_4
    if-eqz v1, :cond_0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    invoke-direct {p0, p2}, Lxx;->b(I)V

    .line 292
    :cond_4
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, v2}, Lxx;->a(Ljava/lang/String;)V

    .line 294
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 295
    invoke-direct {p0}, Lxx;->d()V

    goto/16 :goto_0

    .line 204
    :cond_5
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v1

    invoke-virtual {v1}, Lyf;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 206
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v4

    .line 209
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lyf;->a(I)Z

    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    const-string v3, " rdf:resource=\""

    invoke-virtual {p0, v3}, Lxx;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    .line 214
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lxx;->a(Ljava/lang/String;Z)V

    .line 215
    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lxx;->d()V

    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 231
    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 233
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 234
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v4, v0, Lxt;->b:Ljava/lang/String;

    .line 220
    if-eqz v4, :cond_7

    .line 221
    iget-object v4, v0, Lxt;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 223
    :cond_7
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lxx;->d()V

    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_5

    .line 226
    :cond_8
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lxx;->c(I)V

    .line 228
    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    .line 229
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxx;->a(Ljava/lang/String;Z)V

    .line 230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 237
    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lyf;->a(I)Z

    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 240
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lxx;->c(I)V

    .line 241
    invoke-direct {p0}, Lxx;->d()V

    .line 242
    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxx;->b(Lxt;ZI)V

    .line 243
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 244
    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Lyf;->a(I)Z

    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    invoke-static {v0}, Lbf;->b(Lxt;)V

    .line 247
    :cond_a
    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, v0, v1}, Lxx;->b(Lxt;I)V

    .line 248
    const/4 v1, 0x0

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxx;->b(Lxt;ZI)V

    move v0, v7

    move v1, v5

    .line 249
    goto/16 :goto_4

    .line 251
    :cond_b
    const/4 v4, 0x0

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move v4, v1

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt;

    .line 256
    invoke-static {v1}, Lxx;->a(Lxt;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 257
    const/4 v5, 0x1

    move v1, v4

    move v4, v5

    .line 259
    :goto_7
    if-eqz v4, :cond_c

    if-nez v1, :cond_f

    :cond_c
    move v5, v4

    move v4, v1

    .line 260
    goto :goto_6

    .line 258
    :cond_d
    const/4 v1, 0x1

    move v4, v5

    goto :goto_7

    :cond_e
    move v1, v4

    move v4, v5

    .line 261
    :cond_f
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 262
    new-instance v0, Lwz;

    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 263
    :cond_10
    invoke-virtual {v0}, Lxt;->d()Z

    move-result v3

    if-nez v3, :cond_11

    .line 264
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lxx;->d()V

    .line 266
    const/4 v0, 0x0

    :goto_8
    move v1, v0

    move v0, v7

    .line 288
    goto/16 :goto_4

    .line 267
    :cond_11
    if-nez v1, :cond_12

    .line 268
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lxx;->a(Lxt;I)Z

    .line 269
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lxx;->d()V

    .line 271
    const/4 v0, 0x0

    goto :goto_8

    .line 272
    :cond_12
    if-nez v4, :cond_13

    .line 273
    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lxx;->d()V

    .line 275
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lxx;->b(Lxt;I)V

    move v0, v6

    goto :goto_8

    .line 276
    :cond_13
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lxx;->c(I)V

    .line 277
    invoke-direct {p0}, Lxx;->d()V

    .line 278
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v1}, Lxx;->b(I)V

    .line 279
    const-string v1, "<rdf:Description"

    invoke-virtual {p0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 280
    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, v0, v1}, Lxx;->a(Lxt;I)Z

    .line 281
    const-string v1, ">"

    invoke-virtual {p0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lxx;->d()V

    .line 283
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lxx;->b(Lxt;I)V

    .line 284
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lxx;->b(I)V

    .line 285
    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lxx;->d()V

    move v0, v6

    goto :goto_8

    .line 297
    :cond_14
    return-void

    :cond_15
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private final b(Lxt;ZI)V
    .locals 2

    .prologue
    .line 477
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lxt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    invoke-direct {p0, p3}, Lxx;->b(I)V

    .line 479
    if-eqz p2, :cond_2

    const-string v0, "<rdf:"

    :goto_0
    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 481
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    const-string v0, "Alt"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 489
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lxt;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 490
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 492
    :goto_2
    invoke-direct {p0}, Lxx;->d()V

    .line 493
    :cond_1
    return-void

    .line 479
    :cond_2
    const-string v0, "</rdf:"

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 485
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    const-string v0, "Seq"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :cond_4
    const-string v0, "Bag"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :cond_5
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 134
    invoke-direct {p0, v2}, Lxx;->c(I)V

    .line 135
    iget-object v0, p0, Lxx;->a:Lxq;

    .line 136
    iget-object v0, v0, Lxq;->a:Lxt;

    .line 137
    iget-object v0, v0, Lxt;->a:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxx;->a(Ljava/lang/String;Z)V

    .line 141
    :cond_0
    invoke-direct {p0, v2}, Lxx;->c(I)V

    .line 142
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lxx;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 514
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lxx;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lxx;->d:Lyg;

    .line 522
    iget-object v1, v1, Lyg;->c:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 517
    :goto_0
    if-lez p1, :cond_0

    .line 518
    iget-object v0, p0, Lxx;->c:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 519
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lxx;->d:Lyg;

    .line 27
    invoke-virtual {v0, v8}, Lyg;->a(I)Z

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0, v5}, Lxx;->b(I)V

    .line 30
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lxx;->d()V

    .line 32
    :cond_0
    invoke-direct {p0, v5}, Lxx;->b(I)V

    .line 33
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lxc;->b()Lxf;

    move-result-object v0

    invoke-interface {v0}, Lxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 35
    const-string v0, "\">"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lxx;->d()V

    .line 37
    invoke-direct {p0, v2}, Lxx;->b(I)V

    .line 38
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lxx;->d()V

    .line 40
    iget-object v0, p0, Lxx;->d:Lyg;

    .line 41
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lyg;->a(I)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-direct {p0, v6}, Lxx;->b(I)V

    .line 45
    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lxx;->c()V

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    const-string v0, "xml"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "rdf"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lxx;->a:Lxq;

    .line 51
    iget-object v0, v0, Lxq;->a:Lxt;

    .line 52
    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 54
    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v4}, Lxx;->a(Lxt;Ljava/util/Set;I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxx;->a:Lxq;

    .line 58
    iget-object v0, v0, Lxq;->a:Lxt;

    .line 59
    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 61
    invoke-direct {p0, v0, v7}, Lxx;->a(Lxt;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lxx;->c(I)V

    .line 65
    invoke-direct {p0}, Lxx;->d()V

    .line 69
    iget-object v0, p0, Lxx;->a:Lxq;

    .line 70
    iget-object v0, v0, Lxq;->a:Lxt;

    .line 71
    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 73
    invoke-direct {p0, v0, v7}, Lxx;->b(Lxt;I)V

    goto :goto_2

    .line 66
    :cond_3
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lxx;->d()V

    .line 80
    :goto_3
    invoke-direct {p0, v2}, Lxx;->b(I)V

    .line 81
    const-string v0, "</rdf:RDF>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lxx;->d()V

    .line 83
    invoke-direct {p0, v5}, Lxx;->b(I)V

    .line 84
    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lxx;->d()V

    .line 86
    const-string v0, ""

    .line 87
    iget-object v1, p0, Lxx;->d:Lyg;

    .line 88
    invoke-virtual {v1, v8}, Lyg;->a(I)Z

    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    iget-object v1, p0, Lxx;->d:Lyg;

    .line 91
    iget v1, v1, Lyg;->e:I

    .line 92
    :goto_4
    if-lez v1, :cond_7

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lxx;->d:Lyg;

    .line 94
    iget-object v0, v0, Lyg;->d:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 75
    :cond_4
    invoke-direct {p0, v6}, Lxx;->b(I)V

    .line 76
    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lxx;->a(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lxx;->d()V

    goto :goto_3

    .line 79
    :cond_5
    invoke-direct {p0}, Lxx;->b()V

    goto :goto_3

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 97
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<?xpacket end=\""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lxx;->d:Lyg;

    .line 99
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lyg;->a(I)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_a

    const/16 v0, 0x72

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"?>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_8
    :goto_8
    return-object v0

    .line 97
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_a
    const/16 v0, 0x77

    goto :goto_7

    .line 101
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lxx;->d:Lyg;

    .line 4
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyg;->a(I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxx;->b:Lxi;

    .line 7
    iget v0, v0, Lxi;->a:I

    .line 8
    iget v1, p0, Lxx;->e:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lxx;->f:I

    if-le v0, v1, :cond_0

    .line 10
    new-instance v0, Lwz;

    const-string v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_0
    iget v1, p0, Lxx;->f:I

    sub-int v0, v1, v0

    iput v0, p0, Lxx;->f:I

    .line 12
    :cond_1
    iget v0, p0, Lxx;->f:I

    iget v1, p0, Lxx;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lxx;->f:I

    .line 13
    iget-object v0, p0, Lxx;->d:Lyg;

    .line 14
    iget-object v0, v0, Lyg;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    iget v1, p0, Lxx;->f:I

    if-lt v1, v0, :cond_3

    .line 17
    iget v1, p0, Lxx;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lxx;->f:I

    .line 18
    :goto_0
    iget v1, p0, Lxx;->f:I

    add-int/lit8 v2, v0, 0x64

    if-lt v1, v2, :cond_2

    .line 19
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lxx;->d(I)V

    .line 20
    invoke-direct {p0}, Lxx;->d()V

    .line 21
    iget v1, p0, Lxx;->f:I

    add-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    iput v1, p0, Lxx;->f:I

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lxx;->f:I

    invoke-direct {p0, v0}, Lxx;->d(I)V

    .line 23
    invoke-direct {p0}, Lxx;->d()V

    .line 25
    :goto_1
    return-void

    .line 24
    :cond_3
    iget v0, p0, Lxx;->f:I

    invoke-direct {p0, v0}, Lxx;->d(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lxx;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 516
    return-void
.end method
