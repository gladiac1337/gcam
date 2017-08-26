.class public Lefs;
.super Left;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lhja;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefs;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;Lhja;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Left;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;)V

    .line 2
    iput-object p6, p0, Lefs;->a:Lhja;

    .line 3
    iput p7, p0, Lefs;->i:I

    .line 4
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(IIIIIIII)I
    .locals 2

    .prologue
    .line 8
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

.method protected static a(Lgcl;)Lefv;
    .locals 4

    .prologue
    .line 337
    new-instance v0, Lefv;

    iget-object v1, p0, Lgcl;->c:Lhix;

    iget-object v2, p0, Lgcl;->b:Lhoz;

    .line 338
    invoke-interface {v2}, Lhoz;->f()I

    move-result v2

    iget-object v3, p0, Lgcl;->b:Lhoz;

    .line 339
    invoke-interface {v3}, Lhoz;->c()I

    move-result v3

    .line 340
    invoke-direct {v0, v1, v2, v3}, Lefv;-><init>(Lhix;II)V

    .line 341
    return-object v0
.end method

.method private final a(Lhoz;Landroid/graphics/Rect;IZ)[I
    .locals 33

    .prologue
    .line 182
    invoke-static/range {p1 .. p2}, Lefs;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 183
    invoke-interface/range {p1 .. p1}, Lhoz;->d()Ljava/util/List;

    move-result-object v12

    .line 184
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
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

    .line 187
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 189
    div-int v4, v1, p3

    .line 190
    div-int v2, v2, p3

    .line 191
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 192
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 193
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 194
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->a()I

    move-result v1

    mul-int v5, v1, p3

    .line 195
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->a()I

    move-result v1

    mul-int v13, v1, p3

    .line 196
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->a()I

    move-result v1

    mul-int v19, v1, p3

    .line 197
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->b()I

    move-result v1

    mul-int v6, v1, p3

    .line 198
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->b()I

    move-result v1

    mul-int v14, v1, p3

    .line 199
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->b()I

    move-result v1

    mul-int v20, v1, p3

    .line 200
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 201
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v8, v1, 0x1

    .line 203
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 204
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v7, v1, 0x1

    .line 206
    if-eqz p4, :cond_1a

    .line 207
    invoke-static {v4, v2}, Lefs;->a(II)I

    move-result v1

    .line 208
    mul-int v3, v1, v1

    shl-int/lit8 v10, v3, 0x2

    .line 209
    shl-int/lit8 v11, v1, 0x1

    .line 210
    if-le v4, v2, :cond_19

    .line 211
    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v3, v1

    .line 212
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    .line 214
    div-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    .line 215
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v3, v1, 0x1

    .line 217
    const/4 v1, 0x0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    .line 238
    :goto_0
    new-array v0, v3, [I

    move-object/from16 v32, v0

    .line 239
    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lefs;->a(Ljava/lang/String;)V

    .line 240
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

    invoke-virtual {v0, v2}, Lefs;->a(Ljava/lang/String;)V

    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpa;

    invoke-interface {v2}, Lhpa;->a()I

    move-result v3

    const/4 v2, 0x1

    .line 243
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpa;

    invoke-interface {v2}, Lhpa;->b()I

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

    .line 244
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lefs;->a(Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpa;

    invoke-interface {v2}, Lhpa;->a()I

    move-result v3

    const/4 v2, 0x2

    .line 247
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpa;

    invoke-interface {v2}, Lhpa;->b()I

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

    .line 248
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lefs;->a(Ljava/lang/String;)V

    move/from16 v2, v24

    .line 249
    :goto_1
    move/from16 v0, v23

    if-ge v2, v0, :cond_1c

    .line 250
    sub-int v3, v2, v24

    mul-int v28, v3, v26

    .line 251
    const/4 v4, 0x1

    move/from16 v3, p3

    .line 252
    invoke-static/range {v1 .. v8}, Lefs;->a(IIIIIIII)I

    move-result v27

    .line 253
    const/4 v12, 0x2

    div-int/lit8 v15, v7, 0x2

    div-int/lit8 v16, v8, 0x2

    move v9, v1

    move v10, v2

    move/from16 v11, p3

    .line 254
    invoke-static/range {v9 .. v16}, Lefs;->a(IIIIIIII)I

    move-result v4

    .line 255
    const/16 v18, 0x2

    div-int/lit8 v21, v7, 0x2

    div-int/lit8 v22, v8, 0x2

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, p3

    .line 256
    invoke-static/range {v15 .. v22}, Lefs;->a(IIIIIIII)I

    move-result v3

    move v10, v1

    move v11, v3

    move v12, v4

    move/from16 v15, v27

    move/from16 v16, v28

    .line 258
    :goto_2
    move/from16 v0, v25

    if-ge v10, v0, :cond_1b

    .line 259
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    .line 260
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    .line 261
    mul-int/lit16 v9, v4, 0x166

    shr-int/lit8 v17, v9, 0x8

    .line 262
    mul-int/lit8 v9, v3, -0x58

    mul-int/lit16 v4, v4, -0xb6

    add-int/2addr v4, v9

    shr-int/lit8 v18, v4, 0x8

    .line 263
    mul-int/lit16 v3, v3, 0x1c5

    shr-int/lit8 v21, v3, 0x8

    .line 264
    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 265
    add-int v9, v4, v18

    .line 266
    add-int v3, v4, v21

    .line 267
    add-int v4, v4, v17

    .line 268
    if-gez v9, :cond_1

    .line 269
    const/4 v9, 0x0

    .line 270
    :cond_1
    if-gez v4, :cond_2

    .line 271
    const/4 v4, 0x0

    .line 272
    :cond_2
    if-gez v3, :cond_3

    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_3
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_4

    .line 275
    const/16 v9, 0xff

    .line 276
    :cond_4
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_5

    .line 277
    const/16 v4, 0xff

    .line 278
    :cond_5
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_6

    .line 279
    const/16 v3, 0xff

    .line 280
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

    .line 281
    add-int v3, v15, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 282
    add-int v9, v4, v18

    .line 283
    add-int v3, v4, v21

    .line 284
    add-int v4, v4, v17

    .line 285
    if-gez v9, :cond_7

    .line 286
    const/4 v9, 0x0

    .line 287
    :cond_7
    if-gez v4, :cond_8

    .line 288
    const/4 v4, 0x0

    .line 289
    :cond_8
    if-gez v3, :cond_9

    .line 290
    const/4 v3, 0x0

    .line 291
    :cond_9
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_a

    .line 292
    const/16 v9, 0xff

    .line 293
    :cond_a
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_b

    .line 294
    const/16 v4, 0xff

    .line 295
    :cond_b
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_c

    .line 296
    const/16 v3, 0xff

    .line 297
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

    .line 298
    add-int v3, v15, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 299
    add-int v9, v4, v18

    .line 300
    add-int v3, v4, v21

    .line 301
    add-int v4, v4, v17

    .line 302
    if-gez v9, :cond_d

    .line 303
    const/4 v9, 0x0

    .line 304
    :cond_d
    if-gez v4, :cond_e

    .line 305
    const/4 v4, 0x0

    .line 306
    :cond_e
    if-gez v3, :cond_f

    .line 307
    const/4 v3, 0x0

    .line 308
    :cond_f
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_10

    .line 309
    const/16 v9, 0xff

    .line 310
    :cond_10
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_11

    .line 311
    const/16 v4, 0xff

    .line 312
    :cond_11
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_12

    .line 313
    const/16 v3, 0xff

    .line 314
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

    .line 315
    add-int v3, v15, v5

    add-int/2addr v3, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 316
    add-int v9, v4, v18

    .line 317
    add-int v3, v4, v21

    .line 318
    add-int v4, v4, v17

    .line 319
    if-gez v9, :cond_13

    .line 320
    const/4 v9, 0x0

    .line 321
    :cond_13
    if-gez v4, :cond_14

    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_14
    if-gez v3, :cond_15

    .line 324
    const/4 v3, 0x0

    .line 325
    :cond_15
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v9, v0, :cond_16

    .line 326
    const/16 v9, 0xff

    .line 327
    :cond_16
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v4, v0, :cond_17

    .line 328
    const/16 v4, 0xff

    .line 329
    :cond_17
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v3, v0, :cond_18

    .line 330
    const/16 v3, 0xff

    .line 331
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

    .line 332
    add-int/lit8 v3, v10, 0x2

    mul-int/lit8 v4, v6, 0x2

    add-int v10, v15, v4

    add-int/lit8 v15, v16, 0x2

    add-int v9, v12, v14

    .line 333
    add-int v4, v11, v20

    move v11, v4

    move v12, v9

    move/from16 v16, v15

    move v15, v10

    move v10, v3

    goto/16 :goto_2

    .line 219
    :cond_19
    const/4 v9, 0x0

    .line 221
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    .line 222
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    .line 224
    div-int/lit8 v15, v2, 0x2

    add-int/2addr v1, v15

    .line 225
    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_1a
    mul-int v11, v4, v2

    .line 230
    const/4 v10, 0x0

    .line 232
    div-int/lit8 v1, v4, 0x2

    shl-int/lit8 v9, v1, 0x1

    .line 234
    const/4 v3, 0x0

    .line 236
    div-int/lit8 v1, v2, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v4

    move v3, v11

    move v1, v10

    .line 237
    goto/16 :goto_0

    .line 334
    :cond_1b
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 335
    :cond_1c
    const-string v1, "TIMER_END Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lefs;->a(Ljava/lang/String;)V

    .line 336
    return-object v32
.end method

.method private final b(Lhoz;Landroid/graphics/Rect;I)[I
    .locals 40

    .prologue
    .line 9
    invoke-static/range {p1 .. p2}, Lefs;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Lhoz;->d()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
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

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 16
    div-int v5, v3, p3

    .line 17
    div-int v4, v4, p3

    .line 20
    invoke-static {v5, v4}, Lefs;->a(II)I

    move-result v29

    .line 21
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 22
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 25
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v8, v2, 0x1

    .line 27
    if-le v5, v4, :cond_3

    .line 28
    const/4 v2, 0x0

    .line 30
    div-int/lit8 v3, v5, 0x2

    sub-int v3, v3, v29

    .line 31
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v6, v3, 0x1

    .line 33
    div-int/lit8 v3, v5, 0x2

    add-int v3, v3, v29

    .line 34
    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v3

    move v2, v6

    .line 44
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 45
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 46
    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 47
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->a()I

    move-result v3

    mul-int v6, v3, p3

    .line 48
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->a()I

    move-result v3

    mul-int v14, v3, p3

    .line 49
    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->a()I

    move-result v3

    mul-int v20, v3, p3

    .line 50
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->b()I

    move-result v3

    mul-int v7, v3, p3

    .line 51
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->b()I

    move-result v3

    mul-int v15, v3, p3

    .line 52
    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->b()I

    move-result v3

    mul-int v21, v3, p3

    .line 53
    shl-int/lit8 v33, v29, 0x1

    .line 54
    div-int/lit8 v34, v4, 0x2

    .line 55
    div-int/lit8 v35, v5, 0x2

    .line 56
    mul-int v3, v29, v29

    shl-int/lit8 v3, v3, 0x2

    .line 57
    new-array v0, v3, [I

    move-object/from16 v36, v0

    .line 58
    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lefs;->a(Ljava/lang/String;)V

    .line 59
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

    invoke-virtual {v0, v3}, Lefs;->a(Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->a()I

    move-result v4

    const/4 v3, 0x1

    .line 62
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->b()I

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

    .line 63
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lefs;->a(Ljava/lang/String;)V

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->a()I

    move-result v4

    const/4 v3, 0x2

    .line 66
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->b()I

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

    .line 67
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lefs;->a(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 68
    :goto_1
    move/from16 v0, v24

    if-ge v3, v0, :cond_2e

    .line 69
    sub-int v4, v3, v25

    mul-int v28, v4, v33

    .line 70
    const/4 v5, 0x1

    move/from16 v4, p3

    .line 71
    invoke-static/range {v2 .. v9}, Lefs;->a(IIIIIIII)I

    move-result v27

    .line 72
    const/4 v13, 0x2

    div-int/lit8 v16, v8, 0x2

    div-int/lit8 v17, v9, 0x2

    move v10, v2

    move v11, v3

    move/from16 v12, p3

    .line 73
    invoke-static/range {v10 .. v17}, Lefs;->a(IIIIIIII)I

    move-result v5

    .line 74
    const/16 v19, 0x2

    div-int/lit8 v22, v8, 0x2

    div-int/lit8 v23, v9, 0x2

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, p3

    .line 75
    invoke-static/range {v16 .. v23}, Lefs;->a(IIIIIIII)I

    move-result v4

    .line 76
    mul-int v10, v29, v29

    sub-int v11, v3, v34

    sub-int v12, v3, v34

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v10, v10

    float-to-double v10, v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 78
    sub-int v19, v35, v10

    .line 79
    add-int v22, v35, v10

    .line 80
    mul-int v10, v29, v29

    add-int/lit8 v11, v3, 0x1

    sub-int v11, v11, v34

    add-int/lit8 v12, v3, 0x1

    sub-int v12, v12, v34

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v10, v10

    float-to-double v10, v10

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 82
    sub-int v23, v35, v10

    .line 83
    add-int v37, v35, v10

    move v12, v2

    move v13, v4

    move/from16 v16, v5

    move/from16 v17, v27

    move/from16 v18, v28

    .line 85
    :goto_2
    move/from16 v0, v26

    if-ge v12, v0, :cond_2d

    .line 86
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

    .line 87
    :cond_2
    const/4 v4, 0x0

    aput v4, v36, v18

    .line 88
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 89
    add-int v4, v18, v33

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 90
    add-int v4, v18, v33

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 177
    :goto_3
    add-int/lit8 v4, v12, 0x2

    mul-int/lit8 v5, v7, 0x2

    add-int v11, v17, v5

    add-int/lit8 v12, v18, 0x2

    add-int v10, v16, v15

    .line 178
    add-int v5, v13, v21

    move v13, v5

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v12, v4

    goto :goto_2

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 38
    div-int/lit8 v2, v4, 0x2

    sub-int v2, v2, v29

    .line 39
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v3, v2, 0x1

    .line 41
    div-int/lit8 v2, v4, 0x2

    add-int v2, v2, v29

    .line 42
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v5

    move v2, v6

    .line 43
    goto/16 :goto_0

    .line 92
    :cond_4
    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    .line 93
    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    .line 94
    mul-int/lit16 v10, v5, 0x166

    shr-int/lit8 v27, v10, 0x8

    .line 95
    mul-int/lit8 v10, v4, -0x58

    mul-int/lit16 v5, v5, -0xb6

    add-int/2addr v5, v10

    shr-int/lit8 v28, v5, 0x8

    .line 96
    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v38, v4, 0x8

    .line 97
    move/from16 v0, v22

    if-gt v12, v0, :cond_5

    move/from16 v0, v19

    if-ge v12, v0, :cond_9

    .line 98
    :cond_5
    const/4 v4, 0x0

    aput v4, v36, v18

    .line 117
    :goto_4
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v22

    if-gt v4, v0, :cond_6

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    .line 118
    :cond_6
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 137
    :goto_5
    move/from16 v0, v37

    if-gt v12, v0, :cond_7

    move/from16 v0, v23

    if-ge v12, v0, :cond_1b

    .line 138
    :cond_7
    add-int v4, v18, v33

    const/4 v5, 0x0

    aput v5, v36, v4

    .line 157
    :goto_6
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v37

    if-gt v4, v0, :cond_8

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v23

    if-ge v4, v0, :cond_24

    .line 158
    :cond_8
    add-int v4, v18, v33

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    goto/16 :goto_3

    .line 99
    :cond_9
    move/from16 v0, v22

    if-eq v12, v0, :cond_a

    move/from16 v0, v19

    if-ne v12, v0, :cond_11

    :cond_a
    const/high16 v4, -0x80000000

    .line 100
    :goto_7
    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 101
    add-int v11, v10, v28

    .line 102
    add-int v5, v10, v38

    .line 103
    add-int v10, v10, v27

    .line 104
    if-gez v11, :cond_b

    .line 105
    const/4 v11, 0x0

    .line 106
    :cond_b
    if-gez v10, :cond_c

    .line 107
    const/4 v10, 0x0

    .line 108
    :cond_c
    if-gez v5, :cond_d

    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_d
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_e

    .line 111
    const/16 v11, 0xff

    .line 112
    :cond_e
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_f

    .line 113
    const/16 v10, 0xff

    .line 114
    :cond_f
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_10

    .line 115
    const/16 v5, 0xff

    .line 116
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

    .line 99
    :cond_11
    const/high16 v4, -0x1000000

    goto :goto_7

    .line 119
    :cond_12
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v22

    if-eq v4, v0, :cond_13

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_1a

    :cond_13
    const/high16 v4, -0x80000000

    .line 120
    :goto_8
    add-int v5, v17, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 121
    add-int v11, v10, v28

    .line 122
    add-int v5, v10, v38

    .line 123
    add-int v10, v10, v27

    .line 124
    if-gez v11, :cond_14

    .line 125
    const/4 v11, 0x0

    .line 126
    :cond_14
    if-gez v10, :cond_15

    .line 127
    const/4 v10, 0x0

    .line 128
    :cond_15
    if-gez v5, :cond_16

    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_16
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_17

    .line 131
    const/16 v11, 0xff

    .line 132
    :cond_17
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_18

    .line 133
    const/16 v10, 0xff

    .line 134
    :cond_18
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_19

    .line 135
    const/16 v5, 0xff

    .line 136
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

    .line 119
    :cond_1a
    const/high16 v4, -0x1000000

    goto :goto_8

    .line 139
    :cond_1b
    move/from16 v0, v37

    if-eq v12, v0, :cond_1c

    move/from16 v0, v23

    if-ne v12, v0, :cond_23

    :cond_1c
    const/high16 v4, -0x80000000

    .line 140
    :goto_9
    add-int v5, v17, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 141
    add-int v11, v10, v28

    .line 142
    add-int v5, v10, v38

    .line 143
    add-int v10, v10, v27

    .line 144
    if-gez v11, :cond_1d

    .line 145
    const/4 v11, 0x0

    .line 146
    :cond_1d
    if-gez v10, :cond_1e

    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_1e
    if-gez v5, :cond_1f

    .line 149
    const/4 v5, 0x0

    .line 150
    :cond_1f
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_20

    .line 151
    const/16 v11, 0xff

    .line 152
    :cond_20
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_21

    .line 153
    const/16 v10, 0xff

    .line 154
    :cond_21
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_22

    .line 155
    const/16 v5, 0xff

    .line 156
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

    .line 139
    :cond_23
    const/high16 v4, -0x1000000

    goto :goto_9

    .line 159
    :cond_24
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v37

    if-eq v4, v0, :cond_25

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_2c

    :cond_25
    const/high16 v4, -0x80000000

    .line 160
    :goto_a
    add-int v5, v17, v6

    add-int/2addr v5, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    .line 161
    add-int v11, v10, v28

    .line 162
    add-int v5, v10, v38

    .line 163
    add-int v10, v10, v27

    .line 164
    if-gez v11, :cond_26

    .line 165
    const/4 v11, 0x0

    .line 166
    :cond_26
    if-gez v10, :cond_27

    .line 167
    const/4 v10, 0x0

    .line 168
    :cond_27
    if-gez v5, :cond_28

    .line 169
    const/4 v5, 0x0

    .line 170
    :cond_28
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v11, v0, :cond_29

    .line 171
    const/16 v11, 0xff

    .line 172
    :cond_29
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v10, v0, :cond_2a

    .line 173
    const/16 v10, 0xff

    .line 174
    :cond_2a
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v5, v0, :cond_2b

    .line 175
    const/16 v5, 0xff

    .line 176
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

    .line 159
    :cond_2c
    const/high16 v4, -0x1000000

    goto :goto_a

    .line 179
    :cond_2d
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 180
    :cond_2e
    const-string v2, "TIMER_END Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lefs;->a(Ljava/lang/String;)V

    .line 181
    return-object v36
.end method


# virtual methods
.method protected final a(Lgcl;I)Lefv;
    .locals 4

    .prologue
    .line 342
    iget-object v0, p1, Lgcl;->b:Lhoz;

    iget-object v1, p1, Lgcl;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lefs;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 343
    iget v1, p0, Lefs;->i:I

    sget v2, Lbl;->aq:I

    if-ne v1, v2, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    .line 350
    :goto_0
    new-instance v2, Lefv;

    iget-object v3, p1, Lgcl;->c:Lhix;

    invoke-direct {v2, v3, v1, v0}, Lefv;-><init>(Lhix;II)V

    return-object v2

    .line 347
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lefs;->a(II)I

    move-result v0

    .line 348
    mul-int/lit8 v1, v0, 0x2

    .line 349
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final a(Lefv;[II)V
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lefw;

    iget-wide v2, p0, Lefs;->e:J

    invoke-direct {v0, v2, v3, p1, p3}, Lefw;-><init>(JLefv;I)V

    .line 441
    iget-object v1, p0, Lefs;->c:Leez;

    invoke-interface {v1}, Leez;->a()Leex;

    move-result-object v1

    .line 442
    new-instance v2, Lefx;

    invoke-direct {v2, p2}, Lefx;-><init>([I)V

    invoke-interface {v1, v0, v2}, Leew;->a(Lefw;Lefx;)V

    .line 443
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lefs;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final a(Lhoz;Landroid/graphics/Rect;I)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 351
    iget v0, p0, Lefs;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 397
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 353
    :pswitch_0
    const-string v0, "RUNNING DUMMY dummyColorInscribedDataCircleFromYuvImage"

    invoke-virtual {p0, v0}, Lefs;->a(Ljava/lang/String;)V

    .line 354
    invoke-interface {p1}, Lhoz;->f()I

    move-result v0

    div-int/2addr v0, p3

    .line 355
    invoke-interface {p1}, Lhoz;->c()I

    move-result v2

    div-int/2addr v2, p3

    .line 356
    invoke-static {v0, v2}, Lefs;->a(II)I

    move-result v2

    .line 357
    mul-int v0, v2, v2

    shl-int/lit8 v3, v0, 0x2

    .line 358
    new-array v0, v3, [I

    .line 359
    :goto_1
    if-ge v1, v3, :cond_0

    .line 360
    mul-int/lit8 v4, v2, 0x2

    rem-int v4, v1, v4

    .line 361
    mul-int/lit8 v5, v2, 0x2

    div-int v5, v1, v5

    .line 362
    const/high16 v6, -0x1000000

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    :pswitch_1
    invoke-static {p1, p2}, Lefs;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 368
    invoke-interface {p1}, Lhoz;->d()Ljava/util/List;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
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

    .line 372
    :cond_1
    const-string v3, "TIMER_BEGIN Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {p0, v3}, Lefs;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 375
    div-int/2addr v3, p3

    .line 376
    div-int/2addr v0, p3

    .line 379
    invoke-static {v3, v0}, Lefs;->a(II)I

    move-result v0

    .line 380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    mul-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 390
    new-array v0, v0, [I

    .line 391
    const-string v1, "TIMER_END Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {p0, v1}, Lefs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lefs;->b(Lhoz;Landroid/graphics/Rect;I)[I

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, v5}, Lefs;->a(Lhoz;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, v1}, Lefs;->a(Lhoz;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 351
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

    .line 398
    iget-object v2, p0, Lefs;->g:Lgcl;

    .line 399
    iget-object v0, v2, Lgcl;->b:Lhoz;

    iget-object v3, v2, Lgcl;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lefs;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 400
    invoke-static {v2}, Lefs;->a(Lgcl;)Lefv;

    .line 401
    new-instance v4, Lhja;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lhja;-><init>(II)V

    .line 402
    iget v0, p0, Lefs;->i:I

    sget v5, Lbl;->ao:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lefs;->i:I

    sget v5, Lbl;->ap:I

    if-ne v0, v5, :cond_4

    .line 403
    :cond_0
    iget-object v0, p0, Lefs;->a:Lhja;

    .line 405
    iget v5, v4, Lhja;->a:I

    .line 407
    iget v6, v0, Lhja;->a:I

    .line 408
    div-int/2addr v5, v6

    .line 409
    iget v6, v4, Lhja;->b:I

    .line 411
    iget v0, v0, Lhja;->b:I

    .line 412
    div-int v0, v6, v0

    .line 413
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 414
    if-gtz v0, :cond_2

    .line 415
    const/4 v0, 0x1

    .line 428
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v0}, Lefs;->a(Lgcl;I)Lefv;

    move-result-object v1

    .line 429
    :try_start_0
    iget-wide v4, p0, Lefs;->e:J

    sget v6, Lbl;->au:I

    invoke-virtual {p0, v4, v5, v1, v6}, Lefs;->a(JLefv;I)V

    .line 430
    iget-object v4, v2, Lgcl;->b:Lhoz;

    .line 431
    invoke-interface {v4}, Lhoz;->f()I

    move-result v4

    div-int/2addr v4, v0

    iget-object v5, v2, Lgcl;->b:Lhoz;

    .line 432
    invoke-interface {v5}, Lhoz;->c()I

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

    .line 433
    invoke-virtual {p0, v4}, Lefs;->a(Ljava/lang/String;)V

    .line 434
    iget-object v4, v2, Lgcl;->b:Lhoz;

    invoke-virtual {p0, v4, v3, v0}, Lefs;->a(Lhoz;Landroid/graphics/Rect;I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 435
    iget-object v3, p0, Lefs;->c:Leez;

    iget-object v2, v2, Lgcl;->b:Lhoz;

    iget-object v4, p0, Lefs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    .line 438
    sget v2, Lbl;->au:I

    invoke-virtual {p0, v1, v0, v2}, Lefs;->a(Lefv;[II)V

    .line 439
    return-void

    .line 417
    :cond_2
    iget v5, v4, Lhja;->a:I

    .line 419
    iget v4, v4, Lhja;->b:I

    .line 420
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 421
    :goto_1
    if-lt v0, v1, :cond_3

    .line 422
    invoke-static {v4, v0}, Lkk;->c(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 424
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_4
    iget-object v0, p0, Lefs;->a:Lhja;

    invoke-static {v4, v0}, Lkk;->a(Lhja;Lhja;)I

    move-result v0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lefs;->c:Leez;

    iget-object v2, v2, Lgcl;->b:Lhoz;

    iget-object v3, p0, Lefs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    throw v0
.end method
