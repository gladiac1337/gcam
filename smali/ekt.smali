.class public Lekt;
.super Leku;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lici;

.field private i:I

.field private j:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekt;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;Lici;ILicz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Leku;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;)V

    .line 2
    iput-object p6, p0, Lekt;->a:Lici;

    .line 3
    iput p7, p0, Lekt;->i:I

    .line 4
    iput-object p8, p0, Lekt;->j:Licz;

    .line 5
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(IIIIIIII)I
    .locals 2

    .prologue
    .line 9
    div-int v0, p4, p2

    mul-int/2addr v0, p7

    div-int v1, p5, p2

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    div-int v1, p1, p3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    div-int v1, p0, p3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    return v0
.end method

.method protected static a(Lgpa;)Lekw;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lekw;

    iget-object v1, p0, Lgpa;->c:Licf;

    iget-object v2, p0, Lgpa;->b:Liil;

    .line 339
    invoke-interface {v2}, Liil;->f()I

    move-result v2

    iget-object v3, p0, Lgpa;->b:Liil;

    .line 340
    invoke-interface {v3}, Liil;->c()I

    move-result v3

    .line 341
    invoke-direct {v0, v1, v2, v3}, Lekw;-><init>(Licf;II)V

    .line 342
    return-object v0
.end method

.method private final a(Liil;Landroid/graphics/Rect;IZ)[I
    .locals 33

    .prologue
    .line 183
    invoke-static/range {p1 .. p2}, Lekt;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 184
    invoke-interface/range {p1 .. p1}, Liil;->d()Ljava/util/List;

    move-result-object v12

    .line 185
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") in YUV Image Object"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 190
    div-int v4, v1, p3

    .line 191
    div-int v2, v2, p3

    .line 192
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 193
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 194
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 195
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->a()I

    move-result v1

    mul-int v5, v1, p3

    .line 196
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->a()I

    move-result v1

    mul-int v13, v1, p3

    .line 197
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->a()I

    move-result v1

    mul-int v19, v1, p3

    .line 198
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->b()I

    move-result v1

    mul-int v6, v1, p3

    .line 199
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->b()I

    move-result v1

    mul-int v14, v1, p3

    .line 200
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    invoke-interface {v1}, Liim;->b()I

    move-result v1

    mul-int v20, v1, p3

    .line 201
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 202
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v8, v1, 0x1

    .line 204
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 205
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v7, v1, 0x1

    .line 207
    if-eqz p4, :cond_1a

    .line 208
    invoke-static {v4, v2}, Lekt;->a(II)I

    move-result v1

    .line 209
    mul-int v3, v1, v1

    shl-int/lit8 v10, v3, 0x2

    .line 210
    shl-int/lit8 v11, v1, 0x1

    .line 211
    if-le v4, v2, :cond_19

    .line 212
    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v3, v1

    .line 213
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    .line 215
    div-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    .line 216
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v3, v1, 0x1

    .line 218
    const/4 v1, 0x0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    .line 239
    :goto_0
    new-array v0, v3, [I

    move-object/from16 v32, v0

    .line 240
    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lekt;->a(Ljava/lang/String;)V

    .line 241
    const/16 v3, 0x26

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\t Y-Plane Size="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekt;->a(Ljava/lang/String;)V

    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    invoke-interface {v2}, Liim;->a()I

    move-result v3

    const/4 v2, 0x1

    .line 244
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    invoke-interface {v2}, Liim;->b()I

    move-result v2

    const/16 v4, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t U-Plane Size="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pixel Stride="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekt;->a(Ljava/lang/String;)V

    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    invoke-interface {v2}, Liim;->a()I

    move-result v3

    const/4 v2, 0x2

    .line 248
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    invoke-interface {v2}, Liim;->b()I

    move-result v2

    const/16 v4, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t V-Plane Size="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pixel Stride="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekt;->a(Ljava/lang/String;)V

    move/from16 v2, v24

    .line 250
    :goto_1
    move/from16 v0, v23

    if-ge v2, v0, :cond_1c

    .line 251
    sub-int v3, v2, v24

    mul-int v28, v3, v26

    .line 252
    const/4 v4, 0x1

    move/from16 v3, p3

    .line 253
    invoke-static/range {v1 .. v8}, Lekt;->a(IIIIIIII)I

    move-result v27

    .line 254
    const/4 v12, 0x2

    div-int/lit8 v15, v7, 0x2

    div-int/lit8 v16, v8, 0x2

    move v9, v1

    move v10, v2

    move/from16 v11, p3

    .line 255
    invoke-static/range {v9 .. v16}, Lekt;->a(IIIIIIII)I

    move-result v4

    .line 256
    const/16 v18, 0x2

    div-int/lit8 v21, v7, 0x2

    div-int/lit8 v22, v8, 0x2

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, p3

    .line 257
    invoke-static/range {v15 .. v22}, Lekt;->a(IIIIIIII)I

    move-result v3

    move v10, v1

    move v11, v3

    move v12, v4

    move/from16 v15, v27

    move/from16 v16, v28

    .line 259
    :goto_2
    move/from16 v0, v25

    if-ge v10, v0, :cond_1b

    .line 260
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    .line 261
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    .line 262
    mul-int/lit16 v9, v4, 0x166

    shr-int/lit8 v17, v9, 0x8

    .line 263
    mul-int/lit8 v9, v3, -0x58

    mul-int/lit16 v4, v4, -0xb6

    add-int/2addr v4, v9

    shr-int/lit8 v18, v4, 0x8

    .line 264
    mul-int/lit16 v3, v3, 0x1c5

    shr-int/lit8 v21, v3, 0x8

    .line 265
    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 266
    add-int v9, v4, v18

    .line 267
    add-int v3, v4, v21

    .line 268
    add-int v4, v4, v17

    .line 269
    if-gez v9, :cond_1

    .line 270
    const/4 v9, 0x0

    .line 271
    :cond_1
    if-gez v4, :cond_2

    .line 272
    const/4 v4, 0x0

    .line 273
    :cond_2
    if-gez v3, :cond_3

    .line 274
    const/4 v3, 0x0

    .line 275
    :cond_3
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_4

    .line 276
    const/16 v9, 0xff

    .line 277
    :cond_4
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_5

    .line 278
    const/16 v4, 0xff

    .line 279
    :cond_5
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_6

    .line 280
    const/16 v3, 0xff

    .line 281
    :cond_6
    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v16

    .line 282
    add-int v3, v15, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 283
    add-int v9, v4, v18

    .line 284
    add-int v3, v4, v21

    .line 285
    add-int v4, v4, v17

    .line 286
    if-gez v9, :cond_7

    .line 287
    const/4 v9, 0x0

    .line 288
    :cond_7
    if-gez v4, :cond_8

    .line 289
    const/4 v4, 0x0

    .line 290
    :cond_8
    if-gez v3, :cond_9

    .line 291
    const/4 v3, 0x0

    .line 292
    :cond_9
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_a

    .line 293
    const/16 v9, 0xff

    .line 294
    :cond_a
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_b

    .line 295
    const/16 v4, 0xff

    .line 296
    :cond_b
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_c

    .line 297
    const/16 v3, 0xff

    .line 298
    :cond_c
    add-int/lit8 v22, v16, 0x1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v22

    .line 299
    add-int v3, v15, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 300
    add-int v9, v4, v18

    .line 301
    add-int v3, v4, v21

    .line 302
    add-int v4, v4, v17

    .line 303
    if-gez v9, :cond_d

    .line 304
    const/4 v9, 0x0

    .line 305
    :cond_d
    if-gez v4, :cond_e

    .line 306
    const/4 v4, 0x0

    .line 307
    :cond_e
    if-gez v3, :cond_f

    .line 308
    const/4 v3, 0x0

    .line 309
    :cond_f
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_10

    .line 310
    const/16 v9, 0xff

    .line 311
    :cond_10
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_11

    .line 312
    const/16 v4, 0xff

    .line 313
    :cond_11
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_12

    .line 314
    const/16 v3, 0xff

    .line 315
    :cond_12
    add-int v22, v16, v26

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v22

    .line 316
    add-int v3, v15, v5

    add-int/2addr v3, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 317
    add-int v9, v4, v18

    .line 318
    add-int v3, v4, v21

    .line 319
    add-int v4, v4, v17

    .line 320
    if-gez v9, :cond_13

    .line 321
    const/4 v9, 0x0

    .line 322
    :cond_13
    if-gez v4, :cond_14

    .line 323
    const/4 v4, 0x0

    .line 324
    :cond_14
    if-gez v3, :cond_15

    .line 325
    const/4 v3, 0x0

    .line 326
    :cond_15
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v9, v0, :cond_16

    .line 327
    const/16 v9, 0xff

    .line 328
    :cond_16
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v4, v0, :cond_17

    .line 329
    const/16 v4, 0xff

    .line 330
    :cond_17
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v3, v0, :cond_18

    .line 331
    const/16 v3, 0xff

    .line 332
    :cond_18
    add-int v17, v16, v26

    add-int/lit8 v17, v17, 0x1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v17

    .line 333
    add-int/lit8 v3, v10, 0x2

    mul-int/lit8 v4, v6, 0x2

    add-int v10, v15, v4

    add-int/lit8 v15, v16, 0x2

    add-int v9, v12, v14

    .line 334
    add-int v4, v11, v20

    move v11, v4

    move v12, v9

    move/from16 v16, v15

    move v15, v10

    move v10, v3

    goto/16 :goto_2

    .line 220
    :cond_19
    const/4 v9, 0x0

    .line 222
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    .line 223
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    .line 225
    div-int/lit8 v15, v2, 0x2

    add-int/2addr v1, v15

    .line 226
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_1a
    mul-int v11, v4, v2

    .line 231
    const/4 v10, 0x0

    .line 233
    div-int/lit8 v1, v4, 0x2

    shl-int/lit8 v9, v1, 0x1

    .line 235
    const/4 v3, 0x0

    .line 237
    div-int/lit8 v1, v2, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v4

    move v3, v11

    move v1, v10

    .line 238
    goto/16 :goto_0

    .line 335
    :cond_1b
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 336
    :cond_1c
    const-string v1, "TIMER_END Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lekt;->a(Ljava/lang/String;)V

    .line 337
    return-object v32
.end method

.method private final b(Liil;Landroid/graphics/Rect;I)[I
    .locals 40

    .prologue
    .line 10
    invoke-static/range {p1 .. p2}, Lekt;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    invoke-interface/range {p1 .. p1}, Liil;->d()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incorrect number planes ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") in YUV Image Object"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 17
    div-int v5, v3, p3

    .line 18
    div-int v4, v4, p3

    .line 21
    invoke-static {v5, v4}, Lekt;->a(II)I

    move-result v29

    .line 22
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 23
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    .line 25
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 26
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v8, v2, 0x1

    .line 28
    if-le v5, v4, :cond_3

    .line 29
    const/4 v2, 0x0

    .line 31
    div-int/lit8 v3, v5, 0x2

    sub-int v3, v3, v29

    .line 32
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v6, v3, 0x1

    .line 34
    div-int/lit8 v3, v5, 0x2

    add-int v3, v3, v29

    .line 35
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v3

    move v2, v6

    .line 45
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 46
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 47
    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 48
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->a()I

    move-result v3

    mul-int v6, v3, p3

    .line 49
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->a()I

    move-result v3

    mul-int v14, v3, p3

    .line 50
    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->a()I

    move-result v3

    mul-int v20, v3, p3

    .line 51
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->b()I

    move-result v3

    mul-int v7, v3, p3

    .line 52
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->b()I

    move-result v3

    mul-int v15, v3, p3

    .line 53
    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->b()I

    move-result v3

    mul-int v21, v3, p3

    .line 54
    shl-int/lit8 v33, v29, 0x1

    .line 55
    div-int/lit8 v34, v4, 0x2

    .line 56
    div-int/lit8 v35, v5, 0x2

    .line 57
    mul-int v3, v29, v29

    shl-int/lit8 v3, v3, 0x2

    .line 58
    new-array v0, v3, [I

    move-object/from16 v36, v0

    .line 59
    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lekt;->a(Ljava/lang/String;)V

    .line 60
    const/16 v3, 0x26

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\t Y-Plane Size="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lekt;->a(Ljava/lang/String;)V

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->a()I

    move-result v4

    const/4 v3, 0x1

    .line 63
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->b()I

    move-result v3

    const/16 v5, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t U-Plane Size="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pixel Stride="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lekt;->a(Ljava/lang/String;)V

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->a()I

    move-result v4

    const/4 v3, 0x2

    .line 67
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    invoke-interface {v3}, Liim;->b()I

    move-result v3

    const/16 v5, 0x33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t V-Plane Size="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pixel Stride="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lekt;->a(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 69
    :goto_1
    move/from16 v0, v24

    if-ge v3, v0, :cond_2e

    .line 70
    sub-int v4, v3, v25

    mul-int v28, v4, v33

    .line 71
    const/4 v5, 0x1

    move/from16 v4, p3

    .line 72
    invoke-static/range {v2 .. v9}, Lekt;->a(IIIIIIII)I

    move-result v27

    .line 73
    const/4 v13, 0x2

    div-int/lit8 v16, v8, 0x2

    div-int/lit8 v17, v9, 0x2

    move v10, v2

    move v11, v3

    move/from16 v12, p3

    .line 74
    invoke-static/range {v10 .. v17}, Lekt;->a(IIIIIIII)I

    move-result v5

    .line 75
    const/16 v19, 0x2

    div-int/lit8 v22, v8, 0x2

    div-int/lit8 v23, v9, 0x2

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, p3

    .line 76
    invoke-static/range {v16 .. v23}, Lekt;->a(IIIIIIII)I

    move-result v4

    .line 77
    mul-int v10, v29, v29

    sub-int v11, v3, v34

    sub-int v12, v3, v34

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v10, v10

    float-to-double v10, v10

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 79
    sub-int v19, v35, v10

    .line 80
    add-int v22, v35, v10

    .line 81
    mul-int v10, v29, v29

    add-int/lit8 v11, v3, 0x1

    sub-int v11, v11, v34

    add-int/lit8 v12, v3, 0x1

    sub-int v12, v12, v34

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v10, v10

    float-to-double v10, v10

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 83
    sub-int v23, v35, v10

    .line 84
    add-int v37, v35, v10

    move v12, v2

    move v13, v4

    move/from16 v16, v5

    move/from16 v17, v27

    move/from16 v18, v28

    .line 86
    :goto_2
    move/from16 v0, v26

    if-ge v12, v0, :cond_2d

    .line 87
    move/from16 v0, v22

    if-le v12, v0, :cond_1

    move/from16 v0, v37

    if-gt v12, v0, :cond_2

    :cond_1
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ge v4, v0, :cond_4

    move/from16 v0, v23

    if-ge v12, v0, :cond_4

    .line 88
    :cond_2
    const/4 v4, 0x0

    aput v4, v36, v18

    .line 89
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 90
    add-int v4, v18, v33

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 91
    add-int v4, v18, v33

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 178
    :goto_3
    add-int/lit8 v4, v12, 0x2

    mul-int/lit8 v5, v7, 0x2

    add-int v11, v17, v5

    add-int/lit8 v12, v18, 0x2

    add-int v10, v16, v15

    .line 179
    add-int v5, v13, v21

    move v13, v5

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v12, v4

    goto :goto_2

    .line 37
    :cond_3
    const/4 v6, 0x0

    .line 39
    div-int/lit8 v2, v4, 0x2

    sub-int v2, v2, v29

    .line 40
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v3, v2, 0x1

    .line 42
    div-int/lit8 v2, v4, 0x2

    add-int v2, v2, v29

    .line 43
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v5

    move v2, v6

    .line 44
    goto/16 :goto_0

    .line 93
    :cond_4
    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    .line 94
    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    .line 95
    mul-int/lit16 v10, v5, 0x166

    shr-int/lit8 v27, v10, 0x8

    .line 96
    mul-int/lit8 v10, v4, -0x58

    mul-int/lit16 v5, v5, -0xb6

    add-int/2addr v5, v10

    shr-int/lit8 v28, v5, 0x8

    .line 97
    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v38, v4, 0x8

    .line 98
    move/from16 v0, v22

    if-gt v12, v0, :cond_5

    move/from16 v0, v19

    if-ge v12, v0, :cond_9

    .line 99
    :cond_5
    const/4 v4, 0x0

    aput v4, v36, v18

    .line 118
    :goto_4
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v22

    if-gt v4, v0, :cond_6

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    .line 119
    :cond_6
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 138
    :goto_5
    move/from16 v0, v37

    if-gt v12, v0, :cond_7

    move/from16 v0, v23

    if-ge v12, v0, :cond_1b

    .line 139
    :cond_7
    add-int v4, v18, v33

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 158
    :goto_6
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v37

    if-gt v4, v0, :cond_8

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v23

    if-ge v4, v0, :cond_24

    .line 159
    :cond_8
    add-int v4, v18, v33

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    goto/16 :goto_3

    .line 100
    :cond_9
    move/from16 v0, v22

    if-eq v12, v0, :cond_a

    move/from16 v0, v19

    if-ne v12, v0, :cond_11

    :cond_a
    const/high16 v4, -0x80000000

    .line 101
    :goto_7
    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 102
    add-int v11, v10, v28

    .line 103
    add-int v5, v10, v38

    .line 104
    add-int v10, v10, v27

    .line 105
    if-gez v11, :cond_b

    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_b
    if-gez v10, :cond_c

    .line 108
    const/4 v10, 0x0

    .line 109
    :cond_c
    if-gez v5, :cond_d

    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_d
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_e

    .line 112
    const/16 v11, 0xff

    .line 113
    :cond_e
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_f

    .line 114
    const/16 v10, 0xff

    .line 115
    :cond_f
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_10

    .line 116
    const/16 v5, 0xff

    .line 117
    :cond_10
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v18

    goto :goto_4

    .line 100
    :cond_11
    const/high16 v4, -0x1000000

    goto :goto_7

    .line 120
    :cond_12
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v22

    if-eq v4, v0, :cond_13

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_1a

    :cond_13
    const/high16 v4, -0x80000000

    .line 121
    :goto_8
    add-int v5, v17, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 122
    add-int v11, v10, v28

    .line 123
    add-int v5, v10, v38

    .line 124
    add-int v10, v10, v27

    .line 125
    if-gez v11, :cond_14

    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_14
    if-gez v10, :cond_15

    .line 128
    const/4 v10, 0x0

    .line 129
    :cond_15
    if-gez v5, :cond_16

    .line 130
    const/4 v5, 0x0

    .line 131
    :cond_16
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_17

    .line 132
    const/16 v11, 0xff

    .line 133
    :cond_17
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_18

    .line 134
    const/16 v10, 0xff

    .line 135
    :cond_18
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_19

    .line 136
    const/16 v5, 0xff

    .line 137
    :cond_19
    add-int/lit8 v39, v18, 0x1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v39

    goto/16 :goto_5

    .line 120
    :cond_1a
    const/high16 v4, -0x1000000

    goto :goto_8

    .line 140
    :cond_1b
    move/from16 v0, v37

    if-eq v12, v0, :cond_1c

    move/from16 v0, v23

    if-ne v12, v0, :cond_23

    :cond_1c
    const/high16 v4, -0x80000000

    .line 141
    :goto_9
    add-int v5, v17, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 142
    add-int v11, v10, v28

    .line 143
    add-int v5, v10, v38

    .line 144
    add-int v10, v10, v27

    .line 145
    if-gez v11, :cond_1d

    .line 146
    const/4 v11, 0x0

    .line 147
    :cond_1d
    if-gez v10, :cond_1e

    .line 148
    const/4 v10, 0x0

    .line 149
    :cond_1e
    if-gez v5, :cond_1f

    .line 150
    const/4 v5, 0x0

    .line 151
    :cond_1f
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_20

    .line 152
    const/16 v11, 0xff

    .line 153
    :cond_20
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_21

    .line 154
    const/16 v10, 0xff

    .line 155
    :cond_21
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_22

    .line 156
    const/16 v5, 0xff

    .line 157
    :cond_22
    add-int v39, v18, v33

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v39

    goto/16 :goto_6

    .line 140
    :cond_23
    const/high16 v4, -0x1000000

    goto :goto_9

    .line 160
    :cond_24
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v37

    if-eq v4, v0, :cond_25

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_2c

    :cond_25
    const/high16 v4, -0x80000000

    .line 161
    :goto_a
    add-int v5, v17, v6

    add-int/2addr v5, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 162
    add-int v11, v10, v28

    .line 163
    add-int v5, v10, v38

    .line 164
    add-int v10, v10, v27

    .line 165
    if-gez v11, :cond_26

    .line 166
    const/4 v11, 0x0

    .line 167
    :cond_26
    if-gez v10, :cond_27

    .line 168
    const/4 v10, 0x0

    .line 169
    :cond_27
    if-gez v5, :cond_28

    .line 170
    const/4 v5, 0x0

    .line 171
    :cond_28
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v11, v0, :cond_29

    .line 172
    const/16 v11, 0xff

    .line 173
    :cond_29
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v10, v0, :cond_2a

    .line 174
    const/16 v10, 0xff

    .line 175
    :cond_2a
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v5, v0, :cond_2b

    .line 176
    const/16 v5, 0xff

    .line 177
    :cond_2b
    add-int v27, v18, v33

    add-int/lit8 v27, v27, 0x1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v27

    goto/16 :goto_3

    .line 160
    :cond_2c
    const/high16 v4, -0x1000000

    goto :goto_a

    .line 180
    :cond_2d
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 181
    :cond_2e
    const-string v2, "TIMER_END Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekt;->a(Ljava/lang/String;)V

    .line 182
    return-object v36
.end method


# virtual methods
.method protected final a(Lgpa;I)Lekw;
    .locals 4

    .prologue
    .line 343
    iget-object v0, p1, Lgpa;->b:Liil;

    iget-object v1, p1, Lgpa;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lekt;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    iget v1, p0, Lekt;->i:I

    sget v2, Leh;->aj:I

    if-ne v1, v2, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    .line 351
    :goto_0
    new-instance v2, Lekw;

    iget-object v3, p1, Lgpa;->c:Licf;

    invoke-direct {v2, v3, v1, v0}, Lekw;-><init>(Licf;II)V

    return-object v2

    .line 348
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lekt;->a(II)I

    move-result v0

    .line 349
    mul-int/lit8 v1, v0, 0x2

    .line 350
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final a(Lekw;[II)V
    .locals 4

    .prologue
    .line 443
    new-instance v0, Lekx;

    iget-wide v2, p0, Lekt;->e:J

    invoke-direct {v0, v2, v3, p1, p3}, Lekx;-><init>(JLekw;I)V

    .line 444
    iget-object v1, p0, Lekt;->c:Leka;

    invoke-interface {v1}, Leka;->a()Leju;

    move-result-object v1

    .line 445
    new-instance v2, Leky;

    invoke-direct {v2, p2}, Leky;-><init>([I)V

    invoke-interface {v1, v0, v2}, Lejt;->a(Lekx;Leky;)V

    .line 446
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lekt;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected final a(Liil;Landroid/graphics/Rect;I)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 352
    iget v0, p0, Lekt;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 398
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 354
    :pswitch_0
    const-string v0, "RUNNING DUMMY dummyColorInscribedDataCircleFromYuvImage"

    invoke-virtual {p0, v0}, Lekt;->a(Ljava/lang/String;)V

    .line 355
    invoke-interface {p1}, Liil;->f()I

    move-result v0

    div-int/2addr v0, p3

    .line 356
    invoke-interface {p1}, Liil;->c()I

    move-result v2

    div-int/2addr v2, p3

    .line 357
    invoke-static {v0, v2}, Lekt;->a(II)I

    move-result v2

    .line 358
    mul-int v0, v2, v2

    shl-int/lit8 v3, v0, 0x2

    .line 359
    new-array v0, v3, [I

    .line 360
    :goto_1
    if-ge v1, v3, :cond_0

    .line 361
    mul-int/lit8 v4, v2, 0x2

    rem-int v4, v1, v4

    .line 362
    mul-int/lit8 v5, v2, 0x2

    div-int v5, v1, v5

    .line 363
    const/high16 v6, -0x1000000

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    :pswitch_1
    invoke-static {p1, p2}, Lekt;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 369
    invoke-interface {p1}, Liil;->d()Ljava/util/List;

    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect number planes ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") in YUV Image Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    const-string v3, "TIMER_BEGIN Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {p0, v3}, Lekt;->a(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 376
    div-int/2addr v3, p3

    .line 377
    div-int/2addr v0, p3

    .line 380
    invoke-static {v3, v0}, Lekt;->a(II)I

    move-result v0

    .line 381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    mul-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 391
    new-array v0, v0, [I

    .line 392
    const-string v1, "TIMER_END Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {p0, v1}, Lekt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lekt;->b(Liil;Landroid/graphics/Rect;I)[I

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, v5}, Lekt;->a(Liil;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, v1}, Lekt;->a(Liil;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 399
    iget-object v0, p0, Lekt;->j:Licz;

    sget-object v2, Lekt;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lekt;->g:Lgpa;

    .line 401
    iget-object v0, v2, Lgpa;->b:Liil;

    iget-object v3, v2, Lgpa;->f:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lekt;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 402
    invoke-static {v2}, Lekt;->a(Lgpa;)Lekw;

    .line 403
    new-instance v4, Lici;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lici;-><init>(II)V

    .line 404
    iget v0, p0, Lekt;->i:I

    sget v5, Leh;->ah:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lekt;->i:I

    sget v5, Leh;->ai:I

    if-ne v0, v5, :cond_4

    .line 405
    :cond_0
    iget-object v0, p0, Lekt;->a:Lici;

    .line 407
    iget v5, v4, Lici;->a:I

    .line 409
    iget v6, v0, Lici;->a:I

    .line 410
    div-int/2addr v5, v6

    .line 411
    iget v6, v4, Lici;->b:I

    .line 413
    iget v0, v0, Lici;->b:I

    .line 414
    div-int v0, v6, v0

    .line 415
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 416
    if-gtz v0, :cond_2

    .line 417
    const/4 v0, 0x1

    .line 430
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v0}, Lekt;->a(Lgpa;I)Lekw;

    move-result-object v1

    .line 431
    :try_start_0
    iget-wide v4, p0, Lekt;->e:J

    sget v6, Leh;->an:I

    invoke-virtual {p0, v4, v5, v1, v6}, Lekt;->a(JLekw;I)V

    .line 432
    iget-object v4, v2, Lgpa;->b:Liil;

    .line 433
    invoke-interface {v4}, Liil;->f()I

    move-result v4

    div-int/2addr v4, v0

    iget-object v5, v2, Lgpa;->b:Liil;

    .line 434
    invoke-interface {v5}, Liil;->c()I

    move-result v5

    div-int/2addr v5, v0

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-virtual {p0, v4}, Lekt;->a(Ljava/lang/String;)V

    .line 436
    iget-object v4, v2, Lgpa;->b:Liil;

    invoke-virtual {p0, v4, v3, v0}, Lekt;->a(Liil;Landroid/graphics/Rect;I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 437
    iget-object v3, p0, Lekt;->c:Leka;

    iget-object v2, v2, Lgpa;->b:Liil;

    iget-object v4, p0, Lekt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    .line 440
    sget v2, Leh;->an:I

    invoke-virtual {p0, v1, v0, v2}, Lekt;->a(Lekw;[II)V

    .line 441
    iget-object v0, p0, Lekt;->j:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 442
    return-void

    .line 419
    :cond_2
    iget v5, v4, Lici;->a:I

    .line 421
    iget v4, v4, Lici;->b:I

    .line 422
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 423
    :goto_1
    if-lt v0, v1, :cond_3

    .line 424
    invoke-static {v4, v0}, Ldym;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 426
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_4
    iget-object v0, p0, Lekt;->a:Lici;

    invoke-static {v4, v0}, Ldym;->a(Lici;Lici;)I

    move-result v0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekt;->c:Leka;

    iget-object v2, v2, Lgpa;->b:Liil;

    iget-object v3, p0, Lekt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    throw v0
.end method
