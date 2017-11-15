.class public final Ljqk;
.super Ljwj;
.source "PG"


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field private G:Z

.field private H:F

.field private I:[I

.field private J:[I

.field private K:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:[F

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:[F

.field public s:[Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-boolean v2, p0, Ljqk;->G:Z

    .line 4
    iput v1, p0, Ljqk;->a:F

    .line 5
    iput v1, p0, Ljqk;->b:F

    .line 6
    iput v1, p0, Ljqk;->c:F

    .line 7
    iput v1, p0, Ljqk;->d:F

    .line 8
    iput v1, p0, Ljqk;->e:F

    .line 9
    iput v1, p0, Ljqk;->H:F

    .line 10
    iput v1, p0, Ljqk;->f:F

    .line 11
    iput v1, p0, Ljqk;->g:F

    .line 12
    iput v1, p0, Ljqk;->h:F

    .line 13
    iput v2, p0, Ljqk;->i:I

    .line 14
    iput v2, p0, Ljqk;->j:I

    .line 15
    sget-object v0, Ljwr;->g:[F

    iput-object v0, p0, Ljqk;->k:[F

    .line 16
    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqk;->I:[I

    .line 17
    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqk;->J:[I

    .line 18
    iput v2, p0, Ljqk;->l:I

    .line 19
    iput v2, p0, Ljqk;->m:I

    .line 20
    iput v1, p0, Ljqk;->K:F

    .line 21
    iput v1, p0, Ljqk;->n:F

    .line 22
    iput v1, p0, Ljqk;->o:F

    .line 23
    iput-boolean v2, p0, Ljqk;->p:Z

    .line 24
    iput-boolean v2, p0, Ljqk;->q:Z

    .line 25
    sget-object v0, Ljwr;->g:[F

    iput-object v0, p0, Ljqk;->r:[F

    .line 26
    sget-object v0, Ljwr;->h:[Z

    iput-object v0, p0, Ljqk;->s:[Z

    .line 27
    iput v1, p0, Ljqk;->t:F

    .line 28
    iput v1, p0, Ljqk;->u:F

    .line 29
    iput v1, p0, Ljqk;->v:F

    .line 30
    iput v1, p0, Ljqk;->w:F

    .line 31
    iput v1, p0, Ljqk;->x:F

    .line 32
    iput v1, p0, Ljqk;->y:F

    .line 33
    iput v1, p0, Ljqk;->z:F

    .line 34
    iput v1, p0, Ljqk;->A:F

    .line 35
    iput v2, p0, Ljqk;->B:I

    .line 36
    iput-boolean v2, p0, Ljqk;->C:Z

    .line 37
    iput v1, p0, Ljqk;->D:F

    .line 38
    iput v1, p0, Ljqk;->E:F

    .line 39
    iput v1, p0, Ljqk;->F:F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ljqk;->unknownFieldData:Ljwl;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ljqk;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 152
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-boolean v1, p0, Ljqk;->G:Z

    if-eqz v1, :cond_0

    .line 157
    const/16 v1, 0x8

    .line 158
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget v1, p0, Ljqk;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 166
    const/16 v1, 0x10

    .line 167
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 168
    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget v1, p0, Ljqk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 175
    const/16 v1, 0x18

    .line 176
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 177
    add-int/lit8 v1, v1, 0x4

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Ljqk;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 184
    const/16 v1, 0x20

    .line 185
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x4

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget v1, p0, Ljqk;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 193
    const/16 v1, 0x28

    .line 194
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 195
    add-int/lit8 v1, v1, 0x4

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget v1, p0, Ljqk;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 202
    const/16 v1, 0x30

    .line 203
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 204
    add-int/lit8 v1, v1, 0x4

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_5
    iget v1, p0, Ljqk;->H:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 211
    const/16 v1, 0x38

    .line 212
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 213
    add-int/lit8 v1, v1, 0x4

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_6
    iget v1, p0, Ljqk;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    .line 220
    const/16 v1, 0x40

    .line 221
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x4

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_7
    iget v1, p0, Ljqk;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 229
    const/16 v1, 0x48

    .line 230
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x4

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_8
    iget v1, p0, Ljqk;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 238
    const/16 v1, 0x50

    .line 239
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 240
    add-int/lit8 v1, v1, 0x4

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_9
    iget v1, p0, Ljqk;->i:I

    if-eqz v1, :cond_a

    .line 243
    const/16 v1, 0xc

    iget v3, p0, Ljqk;->i:I

    .line 244
    invoke-static {v1, v3}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_a
    iget v1, p0, Ljqk;->j:I

    if-eqz v1, :cond_b

    .line 246
    const/16 v1, 0xd

    iget v3, p0, Ljqk;->j:I

    .line 247
    invoke-static {v1, v3}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_b
    iget-object v1, p0, Ljqk;->k:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljqk;->k:[F

    array-length v1, v1

    if-lez v1, :cond_c

    .line 249
    iget-object v1, p0, Ljqk;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 250
    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Ljqk;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 252
    :cond_c
    iget-object v1, p0, Ljqk;->I:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Ljqk;->I:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    .line 254
    :goto_0
    iget-object v4, p0, Ljqk;->I:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 255
    iget-object v4, p0, Ljqk;->I:[I

    aget v4, v4, v1

    .line 257
    invoke-static {v4}, Ljwi;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_d
    add-int/2addr v0, v3

    .line 260
    iget-object v1, p0, Ljqk;->I:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 261
    :cond_e
    iget-object v1, p0, Ljqk;->J:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Ljqk;->J:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    .line 263
    :goto_1
    iget-object v3, p0, Ljqk;->J:[I

    array-length v3, v3

    if-ge v2, v3, :cond_f

    .line 264
    iget-object v3, p0, Ljqk;->J:[I

    aget v3, v3, v2

    .line 266
    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 268
    :cond_f
    add-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Ljqk;->J:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 270
    :cond_10
    iget v1, p0, Ljqk;->l:I

    if-eqz v1, :cond_11

    .line 271
    const/16 v1, 0x11

    iget v2, p0, Ljqk;->l:I

    .line 272
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_11
    iget v1, p0, Ljqk;->m:I

    if-eqz v1, :cond_12

    .line 274
    const/16 v1, 0x12

    iget v2, p0, Ljqk;->m:I

    .line 275
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_12
    iget v1, p0, Ljqk;->K:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    .line 281
    const/16 v1, 0x98

    .line 282
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 283
    add-int/lit8 v1, v1, 0x4

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_13
    iget v1, p0, Ljqk;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 286
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 290
    const/16 v1, 0xa0

    .line 291
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 292
    add-int/lit8 v1, v1, 0x4

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_14
    iget v1, p0, Ljqk;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    .line 299
    const/16 v1, 0xa8

    .line 300
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 301
    add-int/lit8 v1, v1, 0x4

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_15
    iget-boolean v1, p0, Ljqk;->p:Z

    if-eqz v1, :cond_16

    .line 307
    const/16 v1, 0xb0

    .line 308
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_16
    iget-boolean v1, p0, Ljqk;->q:Z

    if-eqz v1, :cond_17

    .line 315
    const/16 v1, 0xb8

    .line 316
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_17
    iget-object v1, p0, Ljqk;->r:[F

    if-eqz v1, :cond_18

    iget-object v1, p0, Ljqk;->r:[F

    array-length v1, v1

    if-lez v1, :cond_18

    .line 320
    iget-object v1, p0, Ljqk;->r:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 321
    add-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Ljqk;->r:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 323
    :cond_18
    iget-object v1, p0, Ljqk;->s:[Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Ljqk;->s:[Z

    array-length v1, v1

    if-lez v1, :cond_19

    .line 324
    iget-object v1, p0, Ljqk;->s:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 326
    iget-object v1, p0, Ljqk;->s:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 327
    :cond_19
    iget v1, p0, Ljqk;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 328
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 332
    const/16 v1, 0xd0

    .line 333
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 334
    add-int/lit8 v1, v1, 0x4

    .line 335
    add-int/2addr v0, v1

    .line 336
    :cond_1a
    iget v1, p0, Ljqk;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 337
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    .line 341
    const/16 v1, 0xd8

    .line 342
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 343
    add-int/lit8 v1, v1, 0x4

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_1b
    iget v1, p0, Ljqk;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 346
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    .line 350
    const/16 v1, 0xe0

    .line 351
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 352
    add-int/lit8 v1, v1, 0x4

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_1c
    iget v1, p0, Ljqk;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 355
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1d

    .line 359
    const/16 v1, 0xe8

    .line 360
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 361
    add-int/lit8 v1, v1, 0x4

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_1d
    iget v1, p0, Ljqk;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 364
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1e

    .line 368
    const/16 v1, 0xf0

    .line 369
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 370
    add-int/lit8 v1, v1, 0x4

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_1e
    iget v1, p0, Ljqk;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 373
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    .line 377
    const/16 v1, 0xf8

    .line 378
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 379
    add-int/lit8 v1, v1, 0x4

    .line 380
    add-int/2addr v0, v1

    .line 381
    :cond_1f
    iget v1, p0, Ljqk;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_20

    .line 386
    const/16 v1, 0x100

    .line 387
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 388
    add-int/lit8 v1, v1, 0x4

    .line 389
    add-int/2addr v0, v1

    .line 390
    :cond_20
    iget v1, p0, Ljqk;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 391
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_21

    .line 395
    const/16 v1, 0x108

    .line 396
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 397
    add-int/lit8 v1, v1, 0x4

    .line 398
    add-int/2addr v0, v1

    .line 399
    :cond_21
    iget v1, p0, Ljqk;->B:I

    if-eqz v1, :cond_22

    .line 400
    const/16 v1, 0x22

    iget v2, p0, Ljqk;->B:I

    .line 401
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_22
    iget-boolean v1, p0, Ljqk;->C:Z

    if-eqz v1, :cond_23

    .line 406
    const/16 v1, 0x118

    .line 407
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    add-int/2addr v0, v1

    .line 410
    :cond_23
    iget v1, p0, Ljqk;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 411
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_24

    .line 415
    const/16 v1, 0x120

    .line 416
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 417
    add-int/lit8 v1, v1, 0x4

    .line 418
    add-int/2addr v0, v1

    .line 419
    :cond_24
    iget v1, p0, Ljqk;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 420
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_25

    .line 424
    const/16 v1, 0x128

    .line 425
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 426
    add-int/lit8 v1, v1, 0x4

    .line 427
    add-int/2addr v0, v1

    .line 428
    :cond_25
    iget v1, p0, Ljqk;->F:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 429
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_26

    .line 433
    const/16 v1, 0x130

    .line 434
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 435
    add-int/lit8 v1, v1, 0x4

    .line 436
    add-int/2addr v0, v1

    .line 437
    :cond_26
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 438
    .line 439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :sswitch_0
    return-object p0

    .line 444
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->G:Z

    goto :goto_0

    .line 447
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 448
    iput v0, p0, Ljqk;->a:F

    goto :goto_0

    .line 451
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 452
    iput v0, p0, Ljqk;->b:F

    goto :goto_0

    .line 455
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 456
    iput v0, p0, Ljqk;->c:F

    goto :goto_0

    .line 459
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 460
    iput v0, p0, Ljqk;->d:F

    goto :goto_0

    .line 463
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 464
    iput v0, p0, Ljqk;->e:F

    goto :goto_0

    .line 467
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 468
    iput v0, p0, Ljqk;->H:F

    goto :goto_0

    .line 471
    :sswitch_8
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 472
    iput v0, p0, Ljqk;->f:F

    goto :goto_0

    .line 475
    :sswitch_9
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 476
    iput v0, p0, Ljqk;->g:F

    goto :goto_0

    .line 479
    :sswitch_a
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 480
    iput v0, p0, Ljqk;->h:F

    goto :goto_0

    .line 483
    :sswitch_b
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 484
    iput v0, p0, Ljqk;->i:I

    goto :goto_0

    .line 487
    :sswitch_c
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 488
    iput v0, p0, Ljqk;->j:I

    goto/16 :goto_0

    .line 490
    :sswitch_d
    const/16 v0, 0x75

    .line 491
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 492
    iget-object v0, p0, Ljqk;->k:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 493
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 494
    if-eqz v0, :cond_1

    .line 495
    iget-object v3, p0, Ljqk;->k:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 498
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 499
    aput v3, v2, v0

    .line 500
    invoke-virtual {p1}, Ljwh;->a()I

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 492
    :cond_2
    iget-object v0, p0, Ljqk;->k:[F

    array-length v0, v0

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 504
    aput v3, v2, v0

    .line 505
    iput-object v2, p0, Ljqk;->k:[F

    goto/16 :goto_0

    .line 507
    :sswitch_e
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 508
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v2

    .line 509
    div-int/lit8 v3, v0, 0x4

    .line 510
    iget-object v0, p0, Ljqk;->k:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 511
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 512
    if-eqz v0, :cond_4

    .line 513
    iget-object v4, p0, Ljqk;->k:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 516
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 517
    aput v4, v3, v0

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 510
    :cond_5
    iget-object v0, p0, Ljqk;->k:[F

    array-length v0, v0

    goto :goto_3

    .line 519
    :cond_6
    iput-object v3, p0, Ljqk;->k:[F

    .line 520
    invoke-virtual {p1, v2}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 522
    :sswitch_f
    const/16 v0, 0x78

    .line 523
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 524
    iget-object v0, p0, Ljqk;->I:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 525
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 526
    if-eqz v0, :cond_7

    .line 527
    iget-object v3, p0, Ljqk;->I:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 530
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 531
    aput v3, v2, v0

    .line 532
    invoke-virtual {p1}, Ljwh;->a()I

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 524
    :cond_8
    iget-object v0, p0, Ljqk;->I:[I

    array-length v0, v0

    goto :goto_5

    .line 535
    :cond_9
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 536
    aput v3, v2, v0

    .line 537
    iput-object v2, p0, Ljqk;->I:[I

    goto/16 :goto_0

    .line 539
    :sswitch_10
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 540
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    .line 542
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    .line 543
    :goto_7
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 545
    invoke-virtual {p1}, Ljwh;->d()I

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 547
    :cond_a
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 548
    iget-object v2, p0, Ljqk;->I:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 549
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 550
    if-eqz v2, :cond_b

    .line 551
    iget-object v4, p0, Ljqk;->I:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 554
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 555
    aput v4, v0, v2

    .line 556
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 548
    :cond_c
    iget-object v2, p0, Ljqk;->I:[I

    array-length v2, v2

    goto :goto_8

    .line 557
    :cond_d
    iput-object v0, p0, Ljqk;->I:[I

    .line 558
    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 560
    :sswitch_11
    const/16 v0, 0x80

    .line 561
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 562
    iget-object v0, p0, Ljqk;->J:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 563
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 564
    if-eqz v0, :cond_e

    .line 565
    iget-object v3, p0, Ljqk;->J:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 568
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 569
    aput v3, v2, v0

    .line 570
    invoke-virtual {p1}, Ljwh;->a()I

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 562
    :cond_f
    iget-object v0, p0, Ljqk;->J:[I

    array-length v0, v0

    goto :goto_a

    .line 573
    :cond_10
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 574
    aput v3, v2, v0

    .line 575
    iput-object v2, p0, Ljqk;->J:[I

    goto/16 :goto_0

    .line 577
    :sswitch_12
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 578
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    .line 580
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    .line 581
    :goto_c
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_11

    .line 583
    invoke-virtual {p1}, Ljwh;->d()I

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 585
    :cond_11
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 586
    iget-object v2, p0, Ljqk;->J:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 587
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 588
    if-eqz v2, :cond_12

    .line 589
    iget-object v4, p0, Ljqk;->J:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 592
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 593
    aput v4, v0, v2

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 586
    :cond_13
    iget-object v2, p0, Ljqk;->J:[I

    array-length v2, v2

    goto :goto_d

    .line 595
    :cond_14
    iput-object v0, p0, Ljqk;->J:[I

    .line 596
    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 599
    :sswitch_13
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 600
    iput v0, p0, Ljqk;->l:I

    goto/16 :goto_0

    .line 603
    :sswitch_14
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 604
    iput v0, p0, Ljqk;->m:I

    goto/16 :goto_0

    .line 607
    :sswitch_15
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 608
    iput v0, p0, Ljqk;->K:F

    goto/16 :goto_0

    .line 611
    :sswitch_16
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 612
    iput v0, p0, Ljqk;->n:F

    goto/16 :goto_0

    .line 615
    :sswitch_17
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 616
    iput v0, p0, Ljqk;->o:F

    goto/16 :goto_0

    .line 618
    :sswitch_18
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->p:Z

    goto/16 :goto_0

    .line 620
    :sswitch_19
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->q:Z

    goto/16 :goto_0

    .line 622
    :sswitch_1a
    const/16 v0, 0xc5

    .line 623
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 624
    iget-object v0, p0, Ljqk;->r:[F

    if-nez v0, :cond_16

    move v0, v1

    .line 625
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 626
    if-eqz v0, :cond_15

    .line 627
    iget-object v3, p0, Ljqk;->r:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 630
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 631
    aput v3, v2, v0

    .line 632
    invoke-virtual {p1}, Ljwh;->a()I

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 624
    :cond_16
    iget-object v0, p0, Ljqk;->r:[F

    array-length v0, v0

    goto :goto_f

    .line 635
    :cond_17
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 636
    aput v3, v2, v0

    .line 637
    iput-object v2, p0, Ljqk;->r:[F

    goto/16 :goto_0

    .line 639
    :sswitch_1b
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 640
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v2

    .line 641
    div-int/lit8 v3, v0, 0x4

    .line 642
    iget-object v0, p0, Ljqk;->r:[F

    if-nez v0, :cond_19

    move v0, v1

    .line 643
    :goto_11
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 644
    if-eqz v0, :cond_18

    .line 645
    iget-object v4, p0, Ljqk;->r:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    :cond_18
    :goto_12
    array-length v4, v3

    if-ge v0, v4, :cond_1a

    .line 648
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 649
    aput v4, v3, v0

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 642
    :cond_19
    iget-object v0, p0, Ljqk;->r:[F

    array-length v0, v0

    goto :goto_11

    .line 651
    :cond_1a
    iput-object v3, p0, Ljqk;->r:[F

    .line 652
    invoke-virtual {p1, v2}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 654
    :sswitch_1c
    const/16 v0, 0xc8

    .line 655
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 656
    iget-object v0, p0, Ljqk;->s:[Z

    if-nez v0, :cond_1c

    move v0, v1

    .line 657
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 658
    if-eqz v0, :cond_1b

    .line 659
    iget-object v3, p0, Ljqk;->s:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    :cond_1b
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 661
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 662
    invoke-virtual {p1}, Ljwh;->a()I

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 656
    :cond_1c
    iget-object v0, p0, Ljqk;->s:[Z

    array-length v0, v0

    goto :goto_13

    .line 664
    :cond_1d
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 665
    iput-object v2, p0, Ljqk;->s:[Z

    goto/16 :goto_0

    .line 667
    :sswitch_1d
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 668
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    .line 670
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    .line 671
    :goto_15
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_1e

    .line 672
    invoke-virtual {p1}, Ljwh;->b()Z

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 674
    :cond_1e
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 675
    iget-object v2, p0, Ljqk;->s:[Z

    if-nez v2, :cond_20

    move v2, v1

    .line 676
    :goto_16
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 677
    if-eqz v2, :cond_1f

    .line 678
    iget-object v4, p0, Ljqk;->s:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    :cond_1f
    :goto_17
    array-length v4, v0

    if-ge v2, v4, :cond_21

    .line 680
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 681
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 675
    :cond_20
    iget-object v2, p0, Ljqk;->s:[Z

    array-length v2, v2

    goto :goto_16

    .line 682
    :cond_21
    iput-object v0, p0, Ljqk;->s:[Z

    .line 683
    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 686
    :sswitch_1e
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 687
    iput v0, p0, Ljqk;->t:F

    goto/16 :goto_0

    .line 690
    :sswitch_1f
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 691
    iput v0, p0, Ljqk;->u:F

    goto/16 :goto_0

    .line 694
    :sswitch_20
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 695
    iput v0, p0, Ljqk;->v:F

    goto/16 :goto_0

    .line 698
    :sswitch_21
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 699
    iput v0, p0, Ljqk;->w:F

    goto/16 :goto_0

    .line 702
    :sswitch_22
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 703
    iput v0, p0, Ljqk;->x:F

    goto/16 :goto_0

    .line 706
    :sswitch_23
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 707
    iput v0, p0, Ljqk;->y:F

    goto/16 :goto_0

    .line 710
    :sswitch_24
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 711
    iput v0, p0, Ljqk;->z:F

    goto/16 :goto_0

    .line 714
    :sswitch_25
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 715
    iput v0, p0, Ljqk;->A:F

    goto/16 :goto_0

    .line 718
    :sswitch_26
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 719
    iput v0, p0, Ljqk;->B:I

    goto/16 :goto_0

    .line 721
    :sswitch_27
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->C:Z

    goto/16 :goto_0

    .line 724
    :sswitch_28
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 725
    iput v0, p0, Ljqk;->D:F

    goto/16 :goto_0

    .line 728
    :sswitch_29
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 729
    iput v0, p0, Ljqk;->E:F

    goto/16 :goto_0

    .line 732
    :sswitch_2a
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 733
    iput v0, p0, Ljqk;->F:F

    goto/16 :goto_0

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_e
        0x75 -> :sswitch_d
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x9d -> :sswitch_15
        0xa5 -> :sswitch_16
        0xad -> :sswitch_17
        0xb0 -> :sswitch_18
        0xb8 -> :sswitch_19
        0xc2 -> :sswitch_1b
        0xc5 -> :sswitch_1a
        0xc8 -> :sswitch_1c
        0xca -> :sswitch_1d
        0xd5 -> :sswitch_1e
        0xdd -> :sswitch_1f
        0xe5 -> :sswitch_20
        0xed -> :sswitch_21
        0xf5 -> :sswitch_22
        0xfd -> :sswitch_23
        0x105 -> :sswitch_24
        0x10d -> :sswitch_25
        0x110 -> :sswitch_26
        0x118 -> :sswitch_27
        0x125 -> :sswitch_28
        0x12d -> :sswitch_29
        0x135 -> :sswitch_2a
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 43
    iget-boolean v0, p0, Ljqk;->G:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-boolean v2, p0, Ljqk;->G:Z

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    .line 45
    :cond_0
    iget v0, p0, Ljqk;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v2, p0, Ljqk;->a:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 48
    :cond_1
    iget v0, p0, Ljqk;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v2, p0, Ljqk;->b:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 51
    :cond_2
    iget v0, p0, Ljqk;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 53
    const/4 v0, 0x4

    iget v2, p0, Ljqk;->c:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 54
    :cond_3
    iget v0, p0, Ljqk;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 56
    const/4 v0, 0x5

    iget v2, p0, Ljqk;->d:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 57
    :cond_4
    iget v0, p0, Ljqk;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 59
    const/4 v0, 0x6

    iget v2, p0, Ljqk;->e:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 60
    :cond_5
    iget v0, p0, Ljqk;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 62
    const/4 v0, 0x7

    iget v2, p0, Ljqk;->H:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 63
    :cond_6
    iget v0, p0, Ljqk;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 65
    const/16 v0, 0x8

    iget v2, p0, Ljqk;->f:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 66
    :cond_7
    iget v0, p0, Ljqk;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 68
    const/16 v0, 0x9

    iget v2, p0, Ljqk;->g:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 69
    :cond_8
    iget v0, p0, Ljqk;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 71
    const/16 v0, 0xa

    iget v2, p0, Ljqk;->h:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 72
    :cond_9
    iget v0, p0, Ljqk;->i:I

    if-eqz v0, :cond_a

    .line 73
    const/16 v0, 0xc

    iget v2, p0, Ljqk;->i:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    .line 74
    :cond_a
    iget v0, p0, Ljqk;->j:I

    if-eqz v0, :cond_b

    .line 75
    const/16 v0, 0xd

    iget v2, p0, Ljqk;->j:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    .line 76
    :cond_b
    iget-object v0, p0, Ljqk;->k:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljqk;->k:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Ljqk;->k:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 78
    const/16 v2, 0xe

    iget-object v3, p0, Ljqk;->k:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(IF)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_c
    iget-object v0, p0, Ljqk;->I:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljqk;->I:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 81
    :goto_1
    iget-object v2, p0, Ljqk;->I:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 82
    const/16 v2, 0xf

    iget-object v3, p0, Ljqk;->I:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(II)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_d
    iget-object v0, p0, Ljqk;->J:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljqk;->J:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 85
    :goto_2
    iget-object v2, p0, Ljqk;->J:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 86
    const/16 v2, 0x10

    iget-object v3, p0, Ljqk;->J:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_e
    iget v0, p0, Ljqk;->l:I

    if-eqz v0, :cond_f

    .line 89
    const/16 v0, 0x11

    iget v2, p0, Ljqk;->l:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    .line 90
    :cond_f
    iget v0, p0, Ljqk;->m:I

    if-eqz v0, :cond_10

    .line 91
    const/16 v0, 0x12

    iget v2, p0, Ljqk;->m:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    .line 92
    :cond_10
    iget v0, p0, Ljqk;->K:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_11

    .line 94
    const/16 v0, 0x13

    iget v2, p0, Ljqk;->K:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 95
    :cond_11
    iget v0, p0, Ljqk;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_12

    .line 97
    const/16 v0, 0x14

    iget v2, p0, Ljqk;->n:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 98
    :cond_12
    iget v0, p0, Ljqk;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    .line 100
    const/16 v0, 0x15

    iget v2, p0, Ljqk;->o:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    .line 101
    :cond_13
    iget-boolean v0, p0, Ljqk;->p:Z

    if-eqz v0, :cond_14

    .line 102
    const/16 v0, 0x16

    iget-boolean v2, p0, Ljqk;->p:Z

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    .line 103
    :cond_14
    iget-boolean v0, p0, Ljqk;->q:Z

    if-eqz v0, :cond_15

    .line 104
    const/16 v0, 0x17

    iget-boolean v2, p0, Ljqk;->q:Z

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    .line 105
    :cond_15
    iget-object v0, p0, Ljqk;->r:[F

    if-eqz v0, :cond_16

    iget-object v0, p0, Ljqk;->r:[F

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 106
    :goto_3
    iget-object v2, p0, Ljqk;->r:[F

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 107
    const/16 v2, 0x18

    iget-object v3, p0, Ljqk;->r:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(IF)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_16
    iget-object v0, p0, Ljqk;->s:[Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ljqk;->s:[Z

    array-length v0, v0

    if-lez v0, :cond_17

    .line 110
    :goto_4
    iget-object v0, p0, Ljqk;->s:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 111
    const/16 v0, 0x19

    iget-object v2, p0, Ljqk;->s:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 113
    :cond_17
    iget v0, p0, Ljqk;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 115
    const/16 v0, 0x1a

    iget v1, p0, Ljqk;->t:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 116
    :cond_18
    iget v0, p0, Ljqk;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 118
    const/16 v0, 0x1b

    iget v1, p0, Ljqk;->u:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 119
    :cond_19
    iget v0, p0, Ljqk;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 121
    const/16 v0, 0x1c

    iget v1, p0, Ljqk;->v:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 122
    :cond_1a
    iget v0, p0, Ljqk;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    .line 124
    const/16 v0, 0x1d

    iget v1, p0, Ljqk;->w:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 125
    :cond_1b
    iget v0, p0, Ljqk;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 127
    const/16 v0, 0x1e

    iget v1, p0, Ljqk;->x:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 128
    :cond_1c
    iget v0, p0, Ljqk;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 130
    const/16 v0, 0x1f

    iget v1, p0, Ljqk;->y:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 131
    :cond_1d
    iget v0, p0, Ljqk;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 133
    const/16 v0, 0x20

    iget v1, p0, Ljqk;->z:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 134
    :cond_1e
    iget v0, p0, Ljqk;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 136
    const/16 v0, 0x21

    iget v1, p0, Ljqk;->A:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 137
    :cond_1f
    iget v0, p0, Ljqk;->B:I

    if-eqz v0, :cond_20

    .line 138
    const/16 v0, 0x22

    iget v1, p0, Ljqk;->B:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 139
    :cond_20
    iget-boolean v0, p0, Ljqk;->C:Z

    if-eqz v0, :cond_21

    .line 140
    const/16 v0, 0x23

    iget-boolean v1, p0, Ljqk;->C:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 141
    :cond_21
    iget v0, p0, Ljqk;->D:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 143
    const/16 v0, 0x24

    iget v1, p0, Ljqk;->D:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 144
    :cond_22
    iget v0, p0, Ljqk;->E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 146
    const/16 v0, 0x25

    iget v1, p0, Ljqk;->E:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 147
    :cond_23
    iget v0, p0, Ljqk;->F:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 149
    const/16 v0, 0x26

    iget v1, p0, Ljqk;->F:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 150
    :cond_24
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 151
    return-void
.end method
