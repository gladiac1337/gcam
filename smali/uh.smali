.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field private c:Lha;

.field private d:Lqt;

.field private e:Lug;


# direct methods
.method public constructor <init>(Lqt;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luh;-><init>(Lqt;B)V

    .line 13
    return-void
.end method

.method private constructor <init>(Lqt;B)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lhb;-><init>(I)V

    iput-object v0, p0, Luh;->c:Lha;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Luh;->d:Lqt;

    .line 19
    new-instance v0, Lug;

    invoke-direct {v0, p0}, Lug;-><init>(Luh;)V

    iput-object v0, p0, Luh;->e:Lug;

    .line 20
    return-void
.end method

.method private final a(IIILjava/lang/Object;)Lqu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luh;->c:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqu;

    invoke-direct {v0, p1, p2, p3, p4}, Lqu;-><init>(IIILjava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iput p1, v0, Lqu;->a:I

    .line 5
    iput p2, v0, Lqu;->b:I

    .line 6
    iput p3, v0, Lqu;->d:I

    .line 7
    iput-object p4, v0, Lqu;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    invoke-direct {p0, v0}, Luh;->a(Lqu;)V

    .line 385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 387
    return-void
.end method

.method private final a(Lqu;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p1, Lqu;->c:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Luh;->c:Lha;

    invoke-interface {v0, p1}, Lha;->a(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private final a(Lqu;I)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Luh;->d:Lqt;

    .line 253
    invoke-virtual {v0, p1}, Lqt;->a(Lqu;)V

    .line 254
    iget v0, p1, Lqu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_1
    iget-object v0, p0, Luh;->d:Lqt;

    iget v1, p1, Lqu;->d:I

    invoke-virtual {v0, p2, v1}, Lqt;->a(II)V

    .line 258
    :goto_0
    return-void

    .line 257
    :pswitch_2
    iget-object v0, p0, Luh;->d:Lqt;

    iget v1, p1, Lqu;->d:I

    iget-object v2, p1, Lqu;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lqt;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 338
    and-int/lit8 v0, p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 260
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 262
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 263
    iget v2, v0, Lqu;->a:I

    if-ne v2, v7, :cond_9

    .line 264
    iget v2, v0, Lqu;->b:I

    iget v3, v0, Lqu;->d:I

    if-ge v2, v3, :cond_1

    .line 265
    iget v3, v0, Lqu;->b:I

    .line 266
    iget v2, v0, Lqu;->d:I

    .line 269
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 270
    iget v2, v0, Lqu;->b:I

    if-ne v3, v2, :cond_3

    .line 271
    if-ne p2, v5, :cond_2

    .line 272
    iget v2, v0, Lqu;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqu;->d:I

    .line 275
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 298
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    iget v3, v0, Lqu;->d:I

    .line 268
    iget v2, v0, Lqu;->b:I

    goto :goto_1

    .line 273
    :cond_2
    if-ne p2, v6, :cond_0

    .line 274
    iget v2, v0, Lqu;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqu;->d:I

    goto :goto_2

    .line 276
    :cond_3
    if-ne p2, v5, :cond_5

    .line 277
    iget v2, v0, Lqu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqu;->b:I

    .line 280
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 278
    :cond_5
    if-ne p2, v6, :cond_4

    .line 279
    iget v2, v0, Lqu;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqu;->b:I

    goto :goto_4

    .line 281
    :cond_6
    iget v2, v0, Lqu;->b:I

    if-ge v1, v2, :cond_8

    .line 282
    if-ne p2, v5, :cond_7

    .line 283
    iget v2, v0, Lqu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqu;->b:I

    .line 284
    iget v2, v0, Lqu;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqu;->d:I

    move v0, v1

    goto :goto_3

    .line 285
    :cond_7
    if-ne p2, v6, :cond_8

    .line 286
    iget v2, v0, Lqu;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqu;->b:I

    .line 287
    iget v2, v0, Lqu;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqu;->d:I

    :cond_8
    move v0, v1

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget v2, v0, Lqu;->b:I

    if-gt v2, v1, :cond_b

    .line 290
    iget v2, v0, Lqu;->a:I

    if-ne v2, v5, :cond_a

    .line 291
    iget v0, v0, Lqu;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 292
    :cond_a
    iget v2, v0, Lqu;->a:I

    if-ne v2, v6, :cond_d

    .line 293
    iget v0, v0, Lqu;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 294
    :cond_b
    if-ne p2, v5, :cond_c

    .line 295
    iget v2, v0, Lqu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqu;->b:I

    move v0, v1

    goto :goto_3

    .line 296
    :cond_c
    if-ne p2, v6, :cond_d

    .line 297
    iget v2, v0, Lqu;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqu;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 299
    :cond_e
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 300
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 301
    iget v3, v0, Lqu;->a:I

    if-ne v3, v7, :cond_11

    .line 302
    iget v3, v0, Lqu;->d:I

    iget v4, v0, Lqu;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lqu;->d:I

    if-gez v3, :cond_10

    .line 303
    :cond_f
    iget-object v3, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    invoke-direct {p0, v0}, Luh;->a(Lqu;)V

    .line 308
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 305
    :cond_11
    iget v3, v0, Lqu;->d:I

    if-gtz v3, :cond_10

    .line 306
    iget-object v3, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 307
    invoke-direct {p0, v0}, Luh;->a(Lqu;)V

    goto :goto_6

    .line 309
    :cond_12
    return v1
.end method

.method private final b(Lqu;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    iget v0, p1, Lqu;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lqu;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iget v0, p1, Lqu;->b:I

    iget v3, p1, Lqu;->a:I

    invoke-direct {p0, v0, v3}, Luh;->b(II)I

    move-result v4

    .line 220
    iget v3, p1, Lqu;->b:I

    .line 221
    iget v0, p1, Lqu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 227
    :goto_1
    iget v7, p1, Lqu;->d:I

    if-ge v3, v7, :cond_6

    .line 228
    iget v7, p1, Lqu;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 229
    iget v8, p1, Lqu;->a:I

    invoke-direct {p0, v7, v8}, Luh;->b(II)I

    move-result v8

    .line 231
    iget v7, p1, Lqu;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 235
    :goto_2
    if-eqz v7, :cond_4

    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 244
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 225
    goto :goto_0

    .line 232
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 234
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 237
    :cond_4
    iget v7, p1, Lqu;->a:I

    iget-object v9, p1, Lqu;->c:Ljava/lang/Object;

    invoke-direct {p0, v7, v6, v5, v9}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v6

    .line 238
    invoke-direct {p0, v6, v4}, Luh;->a(Lqu;I)V

    .line 239
    invoke-direct {p0, v6}, Luh;->a(Lqu;)V

    .line 240
    iget v6, p1, Lqu;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 241
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 243
    goto :goto_3

    .line 245
    :cond_6
    iget-object v0, p1, Lqu;->c:Ljava/lang/Object;

    .line 246
    invoke-direct {p0, p1}, Luh;->a(Lqu;)V

    .line 247
    if-lez v5, :cond_7

    .line 248
    iget v1, p1, Lqu;->a:I

    invoke-direct {p0, v1, v6, v5, v0}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0, v4}, Luh;->a(Lqu;I)V

    .line 250
    invoke-direct {p0, v0}, Luh;->a(Lqu;)V

    .line 251
    :cond_7
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final c(Lqu;)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget v0, p1, Lqu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 336
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :pswitch_1
    iget-object v0, p0, Luh;->d:Lqt;

    iget v1, p1, Lqu;->b:I

    iget v2, p1, Lqu;->d:I

    invoke-virtual {v0, v1, v2}, Lqt;->b(II)V

    .line 335
    :goto_0
    return-void

    .line 328
    :pswitch_2
    iget-object v0, p0, Luh;->d:Lqt;

    iget v1, p1, Lqu;->b:I

    iget v2, p1, Lqu;->d:I

    invoke-virtual {v0, v1, v2}, Lqt;->c(II)V

    goto :goto_0

    .line 330
    :pswitch_3
    iget-object v0, p0, Luh;->d:Lqt;

    iget v1, p1, Lqu;->b:I

    iget v2, p1, Lqu;->d:I

    .line 331
    iget-object v3, v0, Lqt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 332
    iget-object v0, v0, Lqt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    goto :goto_0

    .line 334
    :pswitch_4
    iget-object v0, p0, Luh;->d:Lqt;

    iget v1, p1, Lqu;->b:I

    iget v2, p1, Lqu;->d:I

    iget-object v3, p1, Lqu;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lqt;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 311
    :goto_0
    if-ge v3, v4, :cond_3

    .line 312
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 313
    iget v5, v0, Lqu;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 314
    iget v0, v0, Lqu;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Luh;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 323
    :goto_1
    return v0

    .line 316
    :cond_0
    iget v5, v0, Lqu;->a:I

    if-ne v5, v1, :cond_2

    .line 317
    iget v5, v0, Lqu;->b:I

    iget v6, v0, Lqu;->d:I

    add-int/2addr v5, v6

    .line 318
    iget v0, v0, Lqu;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 319
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Luh;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 323
    goto :goto_1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 341
    :goto_0
    if-ge p2, v2, :cond_4

    .line 342
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 343
    iget v3, v0, Lqu;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 344
    iget v3, v0, Lqu;->b:I

    if-ne v3, v1, :cond_1

    .line 345
    iget v1, v0, Lqu;->d:I

    .line 357
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 346
    :cond_1
    iget v3, v0, Lqu;->b:I

    if-ge v3, v1, :cond_2

    .line 347
    add-int/lit8 v1, v1, -0x1

    .line 348
    :cond_2
    iget v0, v0, Lqu;->d:I

    if-gt v0, v1, :cond_0

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 350
    :cond_3
    iget v3, v0, Lqu;->b:I

    if-gt v3, v1, :cond_0

    .line 351
    iget v3, v0, Lqu;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 352
    iget v3, v0, Lqu;->b:I

    iget v4, v0, Lqu;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 353
    const/4 v1, -0x1

    .line 358
    :cond_4
    return v1

    .line 354
    :cond_5
    iget v0, v0, Lqu;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 355
    :cond_6
    iget v3, v0, Lqu;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 356
    iget v0, v0, Lqu;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luh;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luh;->a(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luh;->a(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 24
    iget-object v6, p0, Luh;->e:Lug;

    iget-object v7, p0, Luh;->a:Ljava/util/ArrayList;

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 28
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 29
    iget v0, v0, Lqu;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 30
    if-eqz v1, :cond_2e

    move v5, v2

    .line 35
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 36
    add-int/lit8 v8, v5, 0x1

    .line 37
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 38
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu;

    .line 39
    iget v2, v1, Lqu;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v2, 0x0

    .line 99
    iget v3, v0, Lqu;->d:I

    iget v4, v1, Lqu;->b:I

    if-ge v3, v4, :cond_1

    .line 100
    const/4 v2, -0x1

    .line 101
    :cond_1
    iget v3, v0, Lqu;->b:I

    iget v4, v1, Lqu;->b:I

    if-ge v3, v4, :cond_2

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    :cond_2
    iget v3, v1, Lqu;->b:I

    iget v4, v0, Lqu;->b:I

    if-gt v3, v4, :cond_3

    .line 104
    iget v3, v0, Lqu;->b:I

    iget v4, v1, Lqu;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lqu;->b:I

    .line 105
    :cond_3
    iget v3, v1, Lqu;->b:I

    iget v4, v0, Lqu;->d:I

    if-gt v3, v4, :cond_4

    .line 106
    iget v3, v0, Lqu;->d:I

    iget v4, v1, Lqu;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lqu;->d:I

    .line 107
    :cond_4
    iget v3, v1, Lqu;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lqu;->b:I

    .line 108
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_5
    const/4 v0, 0x1

    .line 33
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 41
    :pswitch_2
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    iget v2, v0, Lqu;->b:I

    iget v9, v0, Lqu;->d:I

    if-ge v2, v9, :cond_a

    .line 44
    const/4 v2, 0x0

    .line 45
    iget v9, v1, Lqu;->b:I

    iget v10, v0, Lqu;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lqu;->d:I

    iget v10, v0, Lqu;->d:I

    iget v11, v0, Lqu;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 46
    const/4 v3, 0x1

    .line 50
    :cond_7
    :goto_4
    iget v9, v0, Lqu;->d:I

    iget v10, v1, Lqu;->b:I

    if-ge v9, v10, :cond_b

    .line 51
    iget v9, v1, Lqu;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lqu;->b:I

    .line 60
    :cond_8
    iget v9, v0, Lqu;->b:I

    iget v10, v1, Lqu;->b:I

    if-gt v9, v10, :cond_c

    .line 61
    iget v9, v1, Lqu;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lqu;->b:I

    .line 66
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 67
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v1, v6, Lug;->a:Luh;

    invoke-direct {v1, v0}, Luh;->a(Lqu;)V

    goto/16 :goto_0

    .line 47
    :cond_a
    const/4 v2, 0x1

    .line 48
    iget v9, v1, Lqu;->b:I

    iget v10, v0, Lqu;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lqu;->d:I

    iget v10, v0, Lqu;->b:I

    iget v11, v0, Lqu;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 49
    const/4 v3, 0x1

    goto :goto_4

    .line 52
    :cond_b
    iget v9, v0, Lqu;->d:I

    iget v10, v1, Lqu;->b:I

    iget v11, v1, Lqu;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 53
    iget v2, v1, Lqu;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqu;->d:I

    .line 54
    const/4 v2, 0x2

    iput v2, v0, Lqu;->a:I

    .line 55
    const/4 v2, 0x1

    iput v2, v0, Lqu;->d:I

    .line 56
    iget v0, v1, Lqu;->d:I

    if-nez v0, :cond_0

    .line 57
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v0, v6, Lug;->a:Luh;

    invoke-direct {v0, v1}, Luh;->a(Lqu;)V

    goto/16 :goto_0

    .line 62
    :cond_c
    iget v9, v0, Lqu;->b:I

    iget v10, v1, Lqu;->b:I

    iget v11, v1, Lqu;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 63
    iget v4, v1, Lqu;->b:I

    iget v9, v1, Lqu;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lqu;->b:I

    sub-int/2addr v4, v9

    .line 64
    iget-object v9, v6, Lug;->a:Luh;

    const/4 v10, 0x2

    iget v11, v0, Lqu;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v4, v12}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v4

    .line 65
    iget v9, v0, Lqu;->b:I

    iget v10, v1, Lqu;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lqu;->d:I

    goto :goto_5

    .line 71
    :cond_d
    if-eqz v2, :cond_12

    .line 72
    if-eqz v4, :cond_f

    .line 73
    iget v2, v0, Lqu;->b:I

    iget v3, v4, Lqu;->b:I

    if-le v2, v3, :cond_e

    .line 74
    iget v2, v0, Lqu;->b:I

    iget v3, v4, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->b:I

    .line 75
    :cond_e
    iget v2, v0, Lqu;->d:I

    iget v3, v4, Lqu;->b:I

    if-le v2, v3, :cond_f

    .line 76
    iget v2, v0, Lqu;->d:I

    iget v3, v4, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->d:I

    .line 77
    :cond_f
    iget v2, v0, Lqu;->b:I

    iget v3, v1, Lqu;->b:I

    if-le v2, v3, :cond_10

    .line 78
    iget v2, v0, Lqu;->b:I

    iget v3, v1, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->b:I

    .line 79
    :cond_10
    iget v2, v0, Lqu;->d:I

    iget v3, v1, Lqu;->b:I

    if-le v2, v3, :cond_11

    .line 80
    iget v2, v0, Lqu;->d:I

    iget v3, v1, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->d:I

    .line 90
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v1, v0, Lqu;->b:I

    iget v2, v0, Lqu;->d:I

    if-eq v1, v2, :cond_16

    .line 92
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_7
    if-eqz v4, :cond_0

    .line 95
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_12
    if-eqz v4, :cond_14

    .line 82
    iget v2, v0, Lqu;->b:I

    iget v3, v4, Lqu;->b:I

    if-lt v2, v3, :cond_13

    .line 83
    iget v2, v0, Lqu;->b:I

    iget v3, v4, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->b:I

    .line 84
    :cond_13
    iget v2, v0, Lqu;->d:I

    iget v3, v4, Lqu;->b:I

    if-lt v2, v3, :cond_14

    .line 85
    iget v2, v0, Lqu;->d:I

    iget v3, v4, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->d:I

    .line 86
    :cond_14
    iget v2, v0, Lqu;->b:I

    iget v3, v1, Lqu;->b:I

    if-lt v2, v3, :cond_15

    .line 87
    iget v2, v0, Lqu;->b:I

    iget v3, v1, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->b:I

    .line 88
    :cond_15
    iget v2, v0, Lqu;->d:I

    iget v3, v1, Lqu;->b:I

    if-lt v2, v3, :cond_11

    .line 89
    iget v2, v0, Lqu;->d:I

    iget v3, v1, Lqu;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->d:I

    goto :goto_6

    .line 93
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 112
    :pswitch_3
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    iget v4, v0, Lqu;->d:I

    iget v9, v1, Lqu;->b:I

    if-ge v4, v9, :cond_1a

    .line 115
    iget v4, v1, Lqu;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lqu;->b:I

    .line 119
    :cond_17
    :goto_8
    iget v4, v0, Lqu;->b:I

    iget v9, v1, Lqu;->b:I

    if-gt v4, v9, :cond_1b

    .line 120
    iget v4, v1, Lqu;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lqu;->b:I

    .line 125
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget v0, v1, Lqu;->d:I

    if-lez v0, :cond_1c

    .line 127
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_a
    if-eqz v2, :cond_19

    .line 131
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    :cond_19
    if-eqz v3, :cond_0

    .line 133
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_1a
    iget v4, v0, Lqu;->d:I

    iget v9, v1, Lqu;->b:I

    iget v10, v1, Lqu;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 117
    iget v2, v1, Lqu;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqu;->d:I

    .line 118
    iget-object v2, v6, Lug;->a:Luh;

    const/4 v4, 0x4

    iget v9, v0, Lqu;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lqu;->c:Ljava/lang/Object;

    invoke-direct {v2, v4, v9, v10, v11}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v2

    goto :goto_8

    .line 121
    :cond_1b
    iget v4, v0, Lqu;->b:I

    iget v9, v1, Lqu;->b:I

    iget v10, v1, Lqu;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 122
    iget v3, v1, Lqu;->b:I

    iget v4, v1, Lqu;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lqu;->b:I

    sub-int v4, v3, v4

    .line 123
    iget-object v3, v6, Lug;->a:Luh;

    const/4 v9, 0x4

    iget v10, v0, Lqu;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lqu;->c:Ljava/lang/Object;

    invoke-direct {v3, v9, v10, v4, v11}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v3

    .line 124
    iget v9, v1, Lqu;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lqu;->d:I

    goto :goto_9

    .line 128
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    iget-object v0, v6, Lug;->a:Luh;

    invoke-direct {v0, v1}, Luh;->a(Lqu;)V

    goto :goto_a

    .line 135
    :cond_1d
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 136
    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v7, :cond_2d

    .line 137
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 138
    iget v1, v0, Lqu;->a:I

    packed-switch v1, :pswitch_data_1

    .line 206
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 140
    :pswitch_5
    invoke-direct {p0, v0}, Luh;->c(Lqu;)V

    goto :goto_c

    .line 143
    :pswitch_6
    iget v8, v0, Lqu;->b:I

    .line 144
    const/4 v1, 0x0

    .line 145
    iget v2, v0, Lqu;->b:I

    iget v3, v0, Lqu;->d:I

    add-int/2addr v3, v2

    .line 146
    const/4 v4, -0x1

    .line 147
    iget v2, v0, Lqu;->b:I

    move v5, v1

    :goto_d
    if-ge v2, v3, :cond_23

    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v9, p0, Luh;->d:Lqt;

    invoke-virtual {v9, v2}, Lqt;->a(I)Lvm;

    move-result-object v9

    .line 150
    if-nez v9, :cond_1e

    invoke-direct {p0, v2}, Luh;->c(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 151
    :cond_1e
    if-nez v4, :cond_1f

    .line 152
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v1, v8, v5, v4}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Luh;->b(Lqu;)V

    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_1f
    const/4 v4, 0x1

    .line 161
    :goto_e
    if-eqz v1, :cond_22

    .line 162
    sub-int v1, v2, v5

    .line 163
    sub-int v2, v3, v5

    .line 164
    const/4 v3, 0x1

    .line 166
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 156
    :cond_20
    const/4 v9, 0x1

    if-ne v4, v9, :cond_21

    .line 157
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v1, v8, v5, v4}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v1

    .line 158
    invoke-direct {p0, v1}, Luh;->c(Lqu;)V

    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_21
    const/4 v4, 0x0

    goto :goto_e

    .line 165
    :cond_22
    add-int/lit8 v1, v5, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 167
    :cond_23
    iget v1, v0, Lqu;->d:I

    if-eq v5, v1, :cond_24

    .line 168
    invoke-direct {p0, v0}, Luh;->a(Lqu;)V

    .line 169
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v8, v5, v1}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v0

    .line 170
    :cond_24
    if-nez v4, :cond_25

    .line 171
    invoke-direct {p0, v0}, Luh;->b(Lqu;)V

    goto :goto_c

    .line 172
    :cond_25
    invoke-direct {p0, v0}, Luh;->c(Lqu;)V

    goto :goto_c

    .line 175
    :pswitch_7
    iget v4, v0, Lqu;->b:I

    .line 176
    const/4 v2, 0x0

    .line 177
    iget v1, v0, Lqu;->b:I

    iget v3, v0, Lqu;->d:I

    add-int v5, v1, v3

    .line 178
    const/4 v1, -0x1

    .line 179
    iget v3, v0, Lqu;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v5, :cond_2a

    .line 180
    iget-object v8, p0, Luh;->d:Lqt;

    invoke-virtual {v8, v3}, Lqt;->a(I)Lvm;

    move-result-object v8

    .line 181
    if-nez v8, :cond_26

    invoke-direct {p0, v3}, Luh;->c(I)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 182
    :cond_26
    if-nez v4, :cond_27

    .line 183
    const/4 v4, 0x4

    iget-object v8, v0, Lqu;->c:Ljava/lang/Object;

    invoke-direct {p0, v4, v2, v1, v8}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v1

    .line 184
    invoke-direct {p0, v1}, Luh;->b(Lqu;)V

    .line 185
    const/4 v1, 0x0

    move v2, v3

    .line 187
    :cond_27
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 194
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 195
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 188
    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    .line 189
    const/4 v4, 0x4

    iget-object v8, v0, Lqu;->c:Ljava/lang/Object;

    invoke-direct {p0, v4, v2, v1, v8}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v1

    .line 190
    invoke-direct {p0, v1}, Luh;->c(Lqu;)V

    .line 191
    const/4 v1, 0x0

    move v2, v3

    .line 193
    :cond_29
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 196
    :cond_2a
    iget v3, v0, Lqu;->d:I

    if-eq v1, v3, :cond_2b

    .line 197
    iget-object v3, v0, Lqu;->c:Ljava/lang/Object;

    .line 198
    invoke-direct {p0, v0}, Luh;->a(Lqu;)V

    .line 199
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v1, v3}, Luh;->a(IIILjava/lang/Object;)Lqu;

    move-result-object v0

    .line 200
    :cond_2b
    if-nez v4, :cond_2c

    .line 201
    invoke-direct {p0, v0}, Luh;->b(Lqu;)V

    goto/16 :goto_c

    .line 202
    :cond_2c
    invoke-direct {p0, v0}, Luh;->c(Lqu;)V

    goto/16 :goto_c

    .line 205
    :pswitch_8
    invoke-direct {p0, v0}, Luh;->c(Lqu;)V

    goto/16 :goto_c

    .line 207
    :cond_2d
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    return-void

    :cond_2e
    move v0, v1

    goto/16 :goto_3

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 211
    iget-object v3, p0, Luh;->d:Lqt;

    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 212
    invoke-virtual {v3, v0}, Lqt;->a(Lqu;)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Luh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luh;->a(Ljava/util/List;)V

    .line 215
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 359
    invoke-virtual {p0}, Luh;->c()V

    .line 360
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 362
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 363
    iget v3, v0, Lqu;->a:I

    packed-switch v3, :pswitch_data_0

    .line 379
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v3, p0, Luh;->d:Lqt;

    .line 365
    invoke-virtual {v3, v0}, Lqt;->a(Lqu;)V

    .line 366
    iget-object v3, p0, Luh;->d:Lqt;

    iget v4, v0, Lqu;->b:I

    iget v0, v0, Lqu;->d:I

    invoke-virtual {v3, v4, v0}, Lqt;->b(II)V

    goto :goto_1

    .line 368
    :pswitch_2
    iget-object v3, p0, Luh;->d:Lqt;

    .line 369
    invoke-virtual {v3, v0}, Lqt;->a(Lqu;)V

    .line 370
    iget-object v3, p0, Luh;->d:Lqt;

    iget v4, v0, Lqu;->b:I

    iget v0, v0, Lqu;->d:I

    invoke-virtual {v3, v4, v0}, Lqt;->a(II)V

    goto :goto_1

    .line 372
    :pswitch_3
    iget-object v3, p0, Luh;->d:Lqt;

    .line 373
    invoke-virtual {v3, v0}, Lqt;->a(Lqu;)V

    .line 374
    iget-object v3, p0, Luh;->d:Lqt;

    iget v4, v0, Lqu;->b:I

    iget v5, v0, Lqu;->d:I

    iget-object v0, v0, Lqu;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0}, Lqt;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 376
    :pswitch_4
    iget-object v3, p0, Luh;->d:Lqt;

    .line 377
    invoke-virtual {v3, v0}, Lqt;->a(Lqu;)V

    .line 378
    iget-object v3, p0, Luh;->d:Lqt;

    iget v4, v0, Lqu;->b:I

    iget v0, v0, Lqu;->d:I

    invoke-virtual {v3, v4, v0}, Lqt;->c(II)V

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Luh;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luh;->a(Ljava/util/List;)V

    .line 381
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
