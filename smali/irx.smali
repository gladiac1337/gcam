.class public final Lirx;
.super Lixi;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:[F

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:[F

.field public u:[Z

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
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput-boolean v2, p0, Lirx;->a:Z

    .line 4
    iput v1, p0, Lirx;->b:F

    .line 5
    iput v1, p0, Lirx;->c:F

    .line 6
    iput v1, p0, Lirx;->d:F

    .line 7
    iput v1, p0, Lirx;->e:F

    .line 8
    iput v1, p0, Lirx;->f:F

    .line 9
    iput v1, p0, Lirx;->g:F

    .line 10
    iput v1, p0, Lirx;->h:F

    .line 11
    iput v1, p0, Lirx;->i:F

    .line 12
    iput v1, p0, Lirx;->j:F

    .line 13
    iput v2, p0, Lirx;->k:I

    .line 14
    iput v2, p0, Lirx;->l:I

    .line 15
    sget-object v0, Lixq;->f:[F

    iput-object v0, p0, Lirx;->m:[F

    .line 16
    iput v2, p0, Lirx;->n:I

    .line 17
    iput v2, p0, Lirx;->o:I

    .line 18
    iput v1, p0, Lirx;->p:F

    .line 19
    iput v1, p0, Lirx;->q:F

    .line 20
    iput-boolean v2, p0, Lirx;->r:Z

    .line 21
    iput-boolean v2, p0, Lirx;->s:Z

    .line 22
    sget-object v0, Lixq;->f:[F

    iput-object v0, p0, Lirx;->t:[F

    .line 23
    sget-object v0, Lixq;->g:[Z

    iput-object v0, p0, Lirx;->u:[Z

    .line 24
    iput v1, p0, Lirx;->v:F

    .line 25
    iput v1, p0, Lirx;->w:F

    .line 26
    iput v1, p0, Lirx;->x:F

    .line 27
    iput v1, p0, Lirx;->y:F

    .line 28
    iput v1, p0, Lirx;->z:F

    .line 29
    iput v1, p0, Lirx;->A:F

    .line 30
    iput v1, p0, Lirx;->B:F

    .line 31
    iput v1, p0, Lirx;->C:F

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lirx;->unknownFieldData:Lixk;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lirx;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 121
    iget-boolean v1, p0, Lirx;->a:Z

    if-eqz v1, :cond_0

    .line 125
    const/16 v1, 0x8

    .line 126
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget v1, p0, Lirx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 134
    const/16 v1, 0x10

    .line 135
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 136
    add-int/lit8 v1, v1, 0x4

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget v1, p0, Lirx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 143
    const/16 v1, 0x18

    .line 144
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x4

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget v1, p0, Lirx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 152
    const/16 v1, 0x20

    .line 153
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x4

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget v1, p0, Lirx;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 161
    const/16 v1, 0x28

    .line 162
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x4

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_4
    iget v1, p0, Lirx;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 170
    const/16 v1, 0x30

    .line 171
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 172
    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget v1, p0, Lirx;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 179
    const/16 v1, 0x38

    .line 180
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 181
    add-int/lit8 v1, v1, 0x4

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget v1, p0, Lirx;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 188
    const/16 v1, 0x40

    .line 189
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget v1, p0, Lirx;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 197
    const/16 v1, 0x48

    .line 198
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 199
    add-int/lit8 v1, v1, 0x4

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_8
    iget v1, p0, Lirx;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 206
    const/16 v1, 0x50

    .line 207
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 208
    add-int/lit8 v1, v1, 0x4

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_9
    iget v1, p0, Lirx;->k:I

    if-eqz v1, :cond_a

    .line 211
    const/16 v1, 0xc

    iget v2, p0, Lirx;->k:I

    .line 212
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_a
    iget v1, p0, Lirx;->l:I

    if-eqz v1, :cond_b

    .line 214
    const/16 v1, 0xd

    iget v2, p0, Lirx;->l:I

    .line 215
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_b
    iget-object v1, p0, Lirx;->m:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Lirx;->m:[F

    array-length v1, v1

    if-lez v1, :cond_c

    .line 217
    iget-object v1, p0, Lirx;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 218
    add-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Lirx;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 220
    :cond_c
    iget v1, p0, Lirx;->n:I

    if-eqz v1, :cond_d

    .line 221
    const/16 v1, 0x11

    iget v2, p0, Lirx;->n:I

    .line 222
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_d
    iget v1, p0, Lirx;->o:I

    if-eqz v1, :cond_e

    .line 224
    const/16 v1, 0x12

    iget v2, p0, Lirx;->o:I

    .line 225
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_e
    iget v1, p0, Lirx;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 231
    const/16 v1, 0xa0

    .line 232
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x4

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_f
    iget v1, p0, Lirx;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 240
    const/16 v1, 0xa8

    .line 241
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 242
    add-int/lit8 v1, v1, 0x4

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_10
    iget-boolean v1, p0, Lirx;->r:Z

    if-eqz v1, :cond_11

    .line 248
    const/16 v1, 0xb0

    .line 249
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_11
    iget-boolean v1, p0, Lirx;->s:Z

    if-eqz v1, :cond_12

    .line 256
    const/16 v1, 0xb8

    .line 257
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_12
    iget-object v1, p0, Lirx;->t:[F

    if-eqz v1, :cond_13

    iget-object v1, p0, Lirx;->t:[F

    array-length v1, v1

    if-lez v1, :cond_13

    .line 261
    iget-object v1, p0, Lirx;->t:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 262
    add-int/2addr v0, v1

    .line 263
    iget-object v1, p0, Lirx;->t:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 264
    :cond_13
    iget-object v1, p0, Lirx;->u:[Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lirx;->u:[Z

    array-length v1, v1

    if-lez v1, :cond_14

    .line 265
    iget-object v1, p0, Lirx;->u:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 267
    iget-object v1, p0, Lirx;->u:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 268
    :cond_14
    iget v1, p0, Lirx;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    .line 273
    const/16 v1, 0xd0

    .line 274
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 275
    add-int/lit8 v1, v1, 0x4

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_15
    iget v1, p0, Lirx;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_16

    .line 282
    const/16 v1, 0xd8

    .line 283
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 284
    add-int/lit8 v1, v1, 0x4

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_16
    iget v1, p0, Lirx;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 287
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_17

    .line 291
    const/16 v1, 0xe0

    .line 292
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 293
    add-int/lit8 v1, v1, 0x4

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_17
    iget v1, p0, Lirx;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_18

    .line 300
    const/16 v1, 0xe8

    .line 301
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 302
    add-int/lit8 v1, v1, 0x4

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_18
    iget v1, p0, Lirx;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_19

    .line 309
    const/16 v1, 0xf0

    .line 310
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 311
    add-int/lit8 v1, v1, 0x4

    .line 312
    add-int/2addr v0, v1

    .line 313
    :cond_19
    iget v1, p0, Lirx;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 318
    const/16 v1, 0xf8

    .line 319
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 320
    add-int/lit8 v1, v1, 0x4

    .line 321
    add-int/2addr v0, v1

    .line 322
    :cond_1a
    iget v1, p0, Lirx;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    .line 327
    const/16 v1, 0x100

    .line 328
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 329
    add-int/lit8 v1, v1, 0x4

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_1b
    iget v1, p0, Lirx;->C:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 332
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    .line 336
    const/16 v1, 0x108

    .line 337
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 338
    add-int/lit8 v1, v1, 0x4

    .line 339
    add-int/2addr v0, v1

    .line 340
    :cond_1c
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    .line 342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 347
    :sswitch_1
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirx;->a:Z

    goto :goto_0

    .line 350
    :sswitch_2
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 351
    iput v0, p0, Lirx;->b:F

    goto :goto_0

    .line 354
    :sswitch_3
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 355
    iput v0, p0, Lirx;->c:F

    goto :goto_0

    .line 358
    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 359
    iput v0, p0, Lirx;->d:F

    goto :goto_0

    .line 362
    :sswitch_5
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 363
    iput v0, p0, Lirx;->e:F

    goto :goto_0

    .line 366
    :sswitch_6
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 367
    iput v0, p0, Lirx;->f:F

    goto :goto_0

    .line 370
    :sswitch_7
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 371
    iput v0, p0, Lirx;->g:F

    goto :goto_0

    .line 374
    :sswitch_8
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 375
    iput v0, p0, Lirx;->h:F

    goto :goto_0

    .line 378
    :sswitch_9
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 379
    iput v0, p0, Lirx;->i:F

    goto :goto_0

    .line 382
    :sswitch_a
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 383
    iput v0, p0, Lirx;->j:F

    goto :goto_0

    .line 386
    :sswitch_b
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 387
    iput v0, p0, Lirx;->k:I

    goto :goto_0

    .line 390
    :sswitch_c
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 391
    iput v0, p0, Lirx;->l:I

    goto/16 :goto_0

    .line 393
    :sswitch_d
    const/16 v0, 0x75

    .line 394
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 395
    iget-object v0, p0, Lirx;->m:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 396
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 397
    if-eqz v0, :cond_1

    .line 398
    iget-object v3, p0, Lirx;->m:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 401
    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 402
    aput v3, v2, v0

    .line 403
    invoke-virtual {p1}, Lixg;->a()I

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 395
    :cond_2
    iget-object v0, p0, Lirx;->m:[F

    array-length v0, v0

    goto :goto_1

    .line 406
    :cond_3
    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 407
    aput v3, v2, v0

    .line 408
    iput-object v2, p0, Lirx;->m:[F

    goto/16 :goto_0

    .line 410
    :sswitch_e
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Lixg;->c(I)I

    move-result v2

    .line 412
    div-int/lit8 v3, v0, 0x4

    .line 413
    iget-object v0, p0, Lirx;->m:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 414
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 415
    if-eqz v0, :cond_4

    .line 416
    iget-object v4, p0, Lirx;->m:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 419
    invoke-virtual {p1}, Lixg;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 420
    aput v4, v3, v0

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 413
    :cond_5
    iget-object v0, p0, Lirx;->m:[F

    array-length v0, v0

    goto :goto_3

    .line 422
    :cond_6
    iput-object v3, p0, Lirx;->m:[F

    .line 423
    invoke-virtual {p1, v2}, Lixg;->d(I)V

    goto/16 :goto_0

    .line 426
    :sswitch_f
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 427
    iput v0, p0, Lirx;->n:I

    goto/16 :goto_0

    .line 430
    :sswitch_10
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 431
    iput v0, p0, Lirx;->o:I

    goto/16 :goto_0

    .line 434
    :sswitch_11
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 435
    iput v0, p0, Lirx;->p:F

    goto/16 :goto_0

    .line 438
    :sswitch_12
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 439
    iput v0, p0, Lirx;->q:F

    goto/16 :goto_0

    .line 441
    :sswitch_13
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirx;->r:Z

    goto/16 :goto_0

    .line 443
    :sswitch_14
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirx;->s:Z

    goto/16 :goto_0

    .line 445
    :sswitch_15
    const/16 v0, 0xc5

    .line 446
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 447
    iget-object v0, p0, Lirx;->t:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 448
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 449
    if-eqz v0, :cond_7

    .line 450
    iget-object v3, p0, Lirx;->t:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 453
    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 454
    aput v3, v2, v0

    .line 455
    invoke-virtual {p1}, Lixg;->a()I

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 447
    :cond_8
    iget-object v0, p0, Lirx;->t:[F

    array-length v0, v0

    goto :goto_5

    .line 458
    :cond_9
    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 459
    aput v3, v2, v0

    .line 460
    iput-object v2, p0, Lirx;->t:[F

    goto/16 :goto_0

    .line 462
    :sswitch_16
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 463
    invoke-virtual {p1, v0}, Lixg;->c(I)I

    move-result v2

    .line 464
    div-int/lit8 v3, v0, 0x4

    .line 465
    iget-object v0, p0, Lirx;->t:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 466
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 467
    if-eqz v0, :cond_a

    .line 468
    iget-object v4, p0, Lirx;->t:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 471
    invoke-virtual {p1}, Lixg;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 472
    aput v4, v3, v0

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 465
    :cond_b
    iget-object v0, p0, Lirx;->t:[F

    array-length v0, v0

    goto :goto_7

    .line 474
    :cond_c
    iput-object v3, p0, Lirx;->t:[F

    .line 475
    invoke-virtual {p1, v2}, Lixg;->d(I)V

    goto/16 :goto_0

    .line 477
    :sswitch_17
    const/16 v0, 0xc8

    .line 478
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 479
    iget-object v0, p0, Lirx;->u:[Z

    if-nez v0, :cond_e

    move v0, v1

    .line 480
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 481
    if-eqz v0, :cond_d

    .line 482
    iget-object v3, p0, Lirx;->u:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 484
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 485
    invoke-virtual {p1}, Lixg;->a()I

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 479
    :cond_e
    iget-object v0, p0, Lirx;->u:[Z

    array-length v0, v0

    goto :goto_9

    .line 487
    :cond_f
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 488
    iput-object v2, p0, Lirx;->u:[Z

    goto/16 :goto_0

    .line 490
    :sswitch_18
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 491
    invoke-virtual {p1, v0}, Lixg;->c(I)I

    move-result v3

    .line 493
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    move v0, v1

    .line 494
    :goto_b
    invoke-virtual {p1}, Lixg;->g()I

    move-result v4

    if-lez v4, :cond_10

    .line 495
    invoke-virtual {p1}, Lixg;->b()Z

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 497
    :cond_10
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    .line 498
    iget-object v2, p0, Lirx;->u:[Z

    if-nez v2, :cond_12

    move v2, v1

    .line 499
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 500
    if-eqz v2, :cond_11

    .line 501
    iget-object v4, p0, Lirx;->u:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    :cond_11
    :goto_d
    array-length v4, v0

    if-ge v2, v4, :cond_13

    .line 503
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 504
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 498
    :cond_12
    iget-object v2, p0, Lirx;->u:[Z

    array-length v2, v2

    goto :goto_c

    .line 505
    :cond_13
    iput-object v0, p0, Lirx;->u:[Z

    .line 506
    invoke-virtual {p1, v3}, Lixg;->d(I)V

    goto/16 :goto_0

    .line 509
    :sswitch_19
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 510
    iput v0, p0, Lirx;->v:F

    goto/16 :goto_0

    .line 513
    :sswitch_1a
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 514
    iput v0, p0, Lirx;->w:F

    goto/16 :goto_0

    .line 517
    :sswitch_1b
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 518
    iput v0, p0, Lirx;->x:F

    goto/16 :goto_0

    .line 521
    :sswitch_1c
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 522
    iput v0, p0, Lirx;->y:F

    goto/16 :goto_0

    .line 525
    :sswitch_1d
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 526
    iput v0, p0, Lirx;->z:F

    goto/16 :goto_0

    .line 529
    :sswitch_1e
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 530
    iput v0, p0, Lirx;->A:F

    goto/16 :goto_0

    .line 533
    :sswitch_1f
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 534
    iput v0, p0, Lirx;->B:F

    goto/16 :goto_0

    .line 537
    :sswitch_20
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 538
    iput v0, p0, Lirx;->C:F

    goto/16 :goto_0

    .line 343
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
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0xa5 -> :sswitch_11
        0xad -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_16
        0xc5 -> :sswitch_15
        0xc8 -> :sswitch_17
        0xca -> :sswitch_18
        0xd5 -> :sswitch_19
        0xdd -> :sswitch_1a
        0xe5 -> :sswitch_1b
        0xed -> :sswitch_1c
        0xf5 -> :sswitch_1d
        0xfd -> :sswitch_1e
        0x105 -> :sswitch_1f
        0x10d -> :sswitch_20
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 35
    iget-boolean v0, p0, Lirx;->a:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-boolean v2, p0, Lirx;->a:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    .line 37
    :cond_0
    iget v0, p0, Lirx;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v2, p0, Lirx;->b:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 40
    :cond_1
    iget v0, p0, Lirx;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v2, p0, Lirx;->c:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 43
    :cond_2
    iget v0, p0, Lirx;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 45
    const/4 v0, 0x4

    iget v2, p0, Lirx;->d:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 46
    :cond_3
    iget v0, p0, Lirx;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 48
    const/4 v0, 0x5

    iget v2, p0, Lirx;->e:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 49
    :cond_4
    iget v0, p0, Lirx;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 51
    const/4 v0, 0x6

    iget v2, p0, Lirx;->f:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 52
    :cond_5
    iget v0, p0, Lirx;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 54
    const/4 v0, 0x7

    iget v2, p0, Lirx;->g:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 55
    :cond_6
    iget v0, p0, Lirx;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 57
    const/16 v0, 0x8

    iget v2, p0, Lirx;->h:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 58
    :cond_7
    iget v0, p0, Lirx;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 60
    const/16 v0, 0x9

    iget v2, p0, Lirx;->i:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 61
    :cond_8
    iget v0, p0, Lirx;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 63
    const/16 v0, 0xa

    iget v2, p0, Lirx;->j:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 64
    :cond_9
    iget v0, p0, Lirx;->k:I

    if-eqz v0, :cond_a

    .line 65
    const/16 v0, 0xc

    iget v2, p0, Lirx;->k:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    .line 66
    :cond_a
    iget v0, p0, Lirx;->l:I

    if-eqz v0, :cond_b

    .line 67
    const/16 v0, 0xd

    iget v2, p0, Lirx;->l:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    .line 68
    :cond_b
    iget-object v0, p0, Lirx;->m:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lirx;->m:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lirx;->m:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 70
    const/16 v2, 0xe

    iget-object v3, p0, Lirx;->m:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(IF)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_c
    iget v0, p0, Lirx;->n:I

    if-eqz v0, :cond_d

    .line 73
    const/16 v0, 0x11

    iget v2, p0, Lirx;->n:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    .line 74
    :cond_d
    iget v0, p0, Lirx;->o:I

    if-eqz v0, :cond_e

    .line 75
    const/16 v0, 0x12

    iget v2, p0, Lirx;->o:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    .line 76
    :cond_e
    iget v0, p0, Lirx;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_f

    .line 78
    const/16 v0, 0x14

    iget v2, p0, Lirx;->p:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 79
    :cond_f
    iget v0, p0, Lirx;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_10

    .line 81
    const/16 v0, 0x15

    iget v2, p0, Lirx;->q:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 82
    :cond_10
    iget-boolean v0, p0, Lirx;->r:Z

    if-eqz v0, :cond_11

    .line 83
    const/16 v0, 0x16

    iget-boolean v2, p0, Lirx;->r:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    .line 84
    :cond_11
    iget-boolean v0, p0, Lirx;->s:Z

    if-eqz v0, :cond_12

    .line 85
    const/16 v0, 0x17

    iget-boolean v2, p0, Lirx;->s:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    .line 86
    :cond_12
    iget-object v0, p0, Lirx;->t:[F

    if-eqz v0, :cond_13

    iget-object v0, p0, Lirx;->t:[F

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 87
    :goto_1
    iget-object v2, p0, Lirx;->t:[F

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 88
    const/16 v2, 0x18

    iget-object v3, p0, Lirx;->t:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(IF)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_13
    iget-object v0, p0, Lirx;->u:[Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lirx;->u:[Z

    array-length v0, v0

    if-lez v0, :cond_14

    .line 91
    :goto_2
    iget-object v0, p0, Lirx;->u:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 92
    const/16 v0, 0x19

    iget-object v2, p0, Lirx;->u:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_14
    iget v0, p0, Lirx;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 96
    const/16 v0, 0x1a

    iget v1, p0, Lirx;->v:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 97
    :cond_15
    iget v0, p0, Lirx;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_16

    .line 99
    const/16 v0, 0x1b

    iget v1, p0, Lirx;->w:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 100
    :cond_16
    iget v0, p0, Lirx;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 102
    const/16 v0, 0x1c

    iget v1, p0, Lirx;->x:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 103
    :cond_17
    iget v0, p0, Lirx;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 105
    const/16 v0, 0x1d

    iget v1, p0, Lirx;->y:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 106
    :cond_18
    iget v0, p0, Lirx;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 108
    const/16 v0, 0x1e

    iget v1, p0, Lirx;->z:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 109
    :cond_19
    iget v0, p0, Lirx;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 111
    const/16 v0, 0x1f

    iget v1, p0, Lirx;->A:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 112
    :cond_1a
    iget v0, p0, Lirx;->B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    .line 114
    const/16 v0, 0x20

    iget v1, p0, Lirx;->B:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 115
    :cond_1b
    iget v0, p0, Lirx;->C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 117
    const/16 v0, 0x21

    iget v1, p0, Lirx;->C:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 118
    :cond_1c
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 119
    return-void
.end method
