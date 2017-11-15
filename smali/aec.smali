.class public Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:Laea;

.field private p:Lady;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 325
    const-class v0, Laec;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laec;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lady;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Laec;->c:[I

    .line 6
    iput v1, p0, Laec;->g:I

    .line 7
    iput v1, p0, Laec;->h:I

    .line 8
    iput-object p1, p0, Laec;->p:Lady;

    .line 9
    new-instance v0, Laea;

    invoke-direct {v0}, Laea;-><init>()V

    iput-object v0, p0, Laec;->o:Laea;

    .line 10
    return-void
.end method

.method public constructor <init>(Lady;Laea;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laec;-><init>(Lady;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Laec;->a(Laea;Ljava/nio/ByteBuffer;I)V

    .line 3
    return-void
.end method

.method private final a(Ladz;Ladz;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Laec;->m:[I

    .line 95
    if-nez p2, :cond_0

    .line 96
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 97
    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Ladz;->g:I

    if-lez v1, :cond_5

    .line 98
    move-object/from16 v0, p2

    iget v1, v0, Ladz;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object/from16 v0, p1

    iget-boolean v3, v0, Ladz;->f:Z

    if-nez v3, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->o:Laea;

    iget v1, v1, Laea;->k:I

    .line 102
    move-object/from16 v0, p1

    iget-object v3, v0, Ladz;->k:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->o:Laea;

    iget v3, v3, Laea;->j:I

    move-object/from16 v0, p1

    iget v4, v0, Ladz;->h:I

    if-ne v3, v4, :cond_1

    .line 103
    const/4 v1, 0x0

    .line 106
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Ladz;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Laec;->t:I

    div-int/2addr v3, v4

    .line 107
    move-object/from16 v0, p2

    iget v4, v0, Ladz;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Laec;->t:I

    div-int/2addr v4, v5

    .line 108
    move-object/from16 v0, p2

    iget v5, v0, Ladz;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Laec;->t:I

    div-int/2addr v5, v6

    .line 109
    move-object/from16 v0, p2

    iget v6, v0, Ladz;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Laec;->t:I

    div-int/2addr v6, v7

    .line 110
    move-object/from16 v0, p0

    iget v7, v0, Laec;->v:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 111
    move-object/from16 v0, p0

    iget v6, v0, Laec;->v:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 112
    :goto_1
    if-ge v4, v6, :cond_5

    .line 113
    add-int v7, v4, v5

    move v3, v4

    .line 114
    :goto_2
    if-ge v3, v7, :cond_3

    .line 115
    aput v1, v2, v3

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Laec;->n:I

    if-nez v3, :cond_1

    .line 105
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laec;->w:Z

    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Laec;->v:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 118
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Ladz;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Laec;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Laec;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Laec;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 121
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Laec;->g:I

    .line 122
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Laec;->h:I

    .line 123
    if-eqz p1, :cond_6

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->d:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Ladz;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    :cond_6
    if-nez p1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->o:Laea;

    iget v1, v1, Laea;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->o:Laea;

    iget v3, v3, Laea;->g:I

    mul-int/2addr v1, v3

    .line 126
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->l:[B

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->l:[B

    array-length v3, v3

    if-ge v3, v1, :cond_8

    .line 127
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->p:Lady;

    invoke-virtual {v3, v1}, Lady;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Laec;->l:[B

    .line 128
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->i:[S

    if-nez v3, :cond_9

    .line 129
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Laec;->i:[S

    .line 130
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->j:[B

    if-nez v3, :cond_a

    .line 131
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Laec;->j:[B

    .line 132
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->k:[B

    if-nez v3, :cond_b

    .line 133
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Laec;->k:[B

    .line 134
    :cond_b
    invoke-direct/range {p0 .. p0}, Laec;->j()I

    move-result v17

    .line 135
    const/4 v3, 0x1

    shl-int v18, v3, v17

    .line 136
    add-int/lit8 v19, v18, 0x1

    .line 137
    add-int/lit8 v5, v18, 0x2

    .line 138
    const/4 v11, -0x1

    .line 139
    add-int/lit8 v3, v17, 0x1

    .line 140
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 141
    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 142
    move-object/from16 v0, p0

    iget-object v7, v0, Laec;->i:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 143
    move-object/from16 v0, p0

    iget-object v7, v0, Laec;->j:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 144
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 125
    :cond_c
    move-object/from16 v0, p1

    iget v1, v0, Ladz;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Ladz;->d:I

    mul-int/2addr v1, v3

    goto :goto_3

    .line 145
    :cond_d
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    move v9, v6

    move v12, v6

    move v7, v6

    move v10, v3

    move v13, v4

    move v14, v5

    move v3, v6

    move v4, v6

    move v5, v6

    :goto_5
    if-ge v8, v1, :cond_e

    .line 147
    if-nez v4, :cond_10

    .line 148
    invoke-direct/range {p0 .. p0}, Laec;->k()I

    move-result v4

    .line 149
    if-gtz v4, :cond_f

    .line 150
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Laec;->s:I

    :cond_e
    move v3, v5

    .line 196
    :goto_6
    if-ge v3, v1, :cond_16

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Laec;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 152
    :cond_f
    const/4 v3, 0x0

    .line 153
    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Laec;->e:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 154
    add-int/lit8 v7, v7, 0x8

    .line 155
    add-int/lit8 v15, v3, 0x1

    .line 156
    add-int/lit8 v16, v4, -0x1

    move v3, v10

    move v4, v13

    move v10, v12

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v24

    .line 157
    :goto_7
    if-lt v14, v3, :cond_2b

    .line 158
    and-int v12, v7, v4

    .line 159
    shr-int v13, v7, v3

    .line 160
    sub-int/2addr v14, v3

    .line 161
    move/from16 v0, v18

    if-ne v12, v0, :cond_11

    .line 162
    add-int/lit8 v3, v17, 0x1

    .line 163
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 164
    add-int/lit8 v5, v18, 0x2

    .line 165
    const/4 v12, -0x1

    move v7, v13

    move v11, v12

    .line 166
    goto :goto_7

    .line 167
    :cond_11
    if-le v12, v5, :cond_12

    .line 168
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Laec;->s:I

    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    .line 169
    goto :goto_5

    .line 170
    :cond_12
    move/from16 v0, v19

    if-eq v12, v0, :cond_2a

    .line 171
    const/4 v7, -0x1

    if-ne v11, v7, :cond_13

    .line 172
    move-object/from16 v0, p0

    iget-object v10, v0, Laec;->k:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Laec;->j:[B

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v7

    move v10, v12

    move v11, v12

    move v7, v13

    .line 175
    goto :goto_7

    .line 177
    :cond_13
    if-lt v12, v5, :cond_29

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v20, v9

    move v9, v7

    move v10, v11

    .line 180
    :goto_8
    move/from16 v0, v18

    if-lt v10, v0, :cond_14

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->j:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v10

    aput-byte v21, v20, v9

    .line 182
    move-object/from16 v0, p0

    iget-object v9, v0, Laec;->i:[S

    aget-short v9, v9, v10

    move v10, v9

    move v9, v7

    goto :goto_8

    .line 183
    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Laec;->j:[B

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0xff

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v20, v9

    .line 185
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 186
    move-object/from16 v0, p0

    iget-object v9, v0, Laec;->i:[S

    int-to-short v11, v11

    aput-short v11, v9, v5

    .line 187
    move-object/from16 v0, p0

    iget-object v9, v0, Laec;->j:[B

    int-to-byte v11, v10

    aput-byte v11, v9, v5

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    and-int v9, v5, v4

    if-nez v9, :cond_15

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    add-int/2addr v4, v5

    :cond_15
    move v9, v8

    move v8, v7

    .line 193
    :goto_9
    if-lez v8, :cond_28

    .line 194
    move-object/from16 v0, p0

    iget-object v11, v0, Laec;->l:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    .line 195
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_9

    .line 199
    :cond_16
    move-object/from16 v0, p1

    iget v1, v0, Ladz;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    div-int v16, v1, v3

    .line 200
    move-object/from16 v0, p1

    iget v1, v0, Ladz;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    div-int v17, v1, v3

    .line 201
    move-object/from16 v0, p1

    iget v1, v0, Ladz;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    div-int v18, v1, v3

    .line 202
    move-object/from16 v0, p1

    iget v1, v0, Ladz;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    div-int v19, v1, v3

    .line 203
    const/4 v5, 0x1

    .line 204
    const/16 v4, 0x8

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v0, p0

    iget v1, v0, Laec;->n:I

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 207
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v10, v0, :cond_22

    .line 209
    move-object/from16 v0, p1

    iget-boolean v6, v0, Ladz;->e:Z

    if-eqz v6, :cond_27

    .line 210
    move/from16 v0, v16

    if-lt v3, v0, :cond_17

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    packed-switch v5, :pswitch_data_0

    .line 221
    :cond_17
    :goto_c
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    .line 222
    :goto_d
    add-int v3, v3, v17

    .line 223
    move-object/from16 v0, p0

    iget v4, v0, Laec;->u:I

    if-ge v3, v4, :cond_21

    .line 224
    move-object/from16 v0, p0

    iget v4, v0, Laec;->v:I

    mul-int/2addr v4, v3

    .line 225
    add-int v5, v4, v19

    .line 226
    add-int v3, v5, v18

    .line 227
    move-object/from16 v0, p0

    iget v6, v0, Laec;->v:I

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_26

    .line 228
    move-object/from16 v0, p0

    iget v3, v0, Laec;->v:I

    add-int/2addr v3, v4

    move v14, v3

    .line 229
    :goto_e
    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v4, v0, Ladz;->c:I

    mul-int/2addr v4, v3

    .line 230
    sub-int v3, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Laec;->t:I

    mul-int/2addr v3, v6

    add-int v20, v4, v3

    move v15, v5

    .line 231
    :goto_f
    if-ge v15, v14, :cond_21

    .line 232
    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Laec;->l:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 234
    move-object/from16 v0, p0

    iget-object v5, v0, Laec;->b:[I

    aget v3, v5, v3

    .line 268
    :goto_10
    if-eqz v3, :cond_20

    .line 269
    aput v3, v2, v15

    .line 272
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Laec;->t:I

    add-int/2addr v4, v3

    .line 273
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 274
    goto :goto_f

    .line 206
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 213
    :pswitch_0
    const/4 v3, 0x4

    .line 214
    goto :goto_c

    .line 215
    :pswitch_1
    const/4 v3, 0x2

    .line 216
    const/4 v4, 0x4

    .line 217
    goto :goto_c

    .line 218
    :pswitch_2
    const/4 v3, 0x1

    .line 219
    const/4 v4, 0x2

    goto :goto_c

    .line 236
    :cond_1a
    move-object/from16 v0, p1

    iget v0, v0, Ladz;->c:I

    move/from16 v21, v0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 243
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Laec;->t:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move/from16 v0, v20

    if-ge v3, v0, :cond_1c

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 246
    if-eqz v22, :cond_1b

    .line 247
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 248
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 249
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 250
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 253
    :cond_1c
    add-int v3, v4, v21

    .line 254
    :goto_13
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Laec;->t:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move/from16 v0, v20

    if-ge v3, v0, :cond_1e

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Laec;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 257
    if-eqz v22, :cond_1d

    .line 258
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 259
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 260
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 261
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 264
    :cond_1e
    if-nez v5, :cond_1f

    .line 265
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 266
    :cond_1f
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto/16 :goto_10

    .line 270
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laec;->w:Z

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    .line 271
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laec;->w:Z

    goto/16 :goto_11

    .line 275
    :cond_21
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_b

    .line 276
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v1, v0, Laec;->r:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget v1, v0, Ladz;->g:I

    if-eqz v1, :cond_23

    move-object/from16 v0, p1

    iget v1, v0, Ladz;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    .line 277
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    .line 278
    invoke-direct/range {p0 .. p0}, Laec;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Laec;->q:Landroid/graphics/Bitmap;

    .line 279
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Laec;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Laec;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Laec;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Laec;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 280
    :cond_25
    invoke-direct/range {p0 .. p0}, Laec;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 281
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Laec;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Laec;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Laec;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 282
    return-object v1

    :cond_26
    move v14, v3

    goto/16 :goto_e

    :cond_27
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_d

    :cond_28
    move v7, v13

    move v11, v12

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto/16 :goto_7

    :cond_29
    move v10, v12

    goto/16 :goto_8

    :cond_2a
    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_2b
    move v12, v10

    move v13, v4

    move/from16 v4, v16

    move v10, v3

    move v3, v15

    move/from16 v24, v14

    move v14, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    goto/16 :goto_5

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final declared-synchronized a(Laea;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Laec;->s:I

    .line 72
    iput-object p1, p0, Laec;->o:Laea;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Laec;->w:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Laec;->n:I

    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Laec;->r:Z

    .line 79
    iget-object v0, p1, Laea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    .line 80
    iget v0, v0, Ladz;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->r:Z

    .line 84
    :cond_2
    iput v1, p0, Laec;->t:I

    .line 85
    iget v0, p1, Laea;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Laec;->v:I

    .line 86
    iget v0, p1, Laea;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Laec;->u:I

    .line 87
    iget-object v0, p0, Laec;->p:Lady;

    iget v1, p1, Laea;->f:I

    iget v2, p1, Laea;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lady;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laec;->l:[B

    .line 88
    iget-object v0, p0, Laec;->p:Lady;

    iget v1, p0, Laec;->v:I

    iget v2, p0, Laec;->u:I

    mul-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Lady;->b:Lahn;

    if-nez v2, :cond_3

    .line 90
    new-array v0, v1, [I

    .line 92
    :goto_0
    iput-object v0, p0, Laec;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :cond_3
    :try_start_2
    iget-object v0, v0, Lady;->b:Lahn;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lahn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 283
    iget v0, p0, Laec;->g:I

    iget v1, p0, Laec;->h:I

    if-le v0, v1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Laec;->f:[B

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Laec;->p:Lady;

    invoke-virtual {v0, v2}, Lady;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laec;->f:[B

    .line 287
    :cond_1
    iput v3, p0, Laec;->h:I

    .line 288
    iget-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laec;->g:I

    .line 289
    iget-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Laec;->f:[B

    iget v2, p0, Laec;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private final j()I
    .locals 3

    .prologue
    .line 291
    :try_start_0
    invoke-direct {p0}, Laec;->i()V

    .line 292
    iget-object v0, p0, Laec;->f:[B

    iget v1, p0, Laec;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laec;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 295
    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Laec;->s:I

    .line 295
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 296
    invoke-direct {p0}, Laec;->j()I

    move-result v1

    .line 297
    if-lez v1, :cond_1

    .line 298
    :try_start_0
    iget-object v0, p0, Laec;->e:[B

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Laec;->p:Lady;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lady;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laec;->e:[B

    .line 300
    :cond_0
    iget v0, p0, Laec;->g:I

    iget v2, p0, Laec;->h:I

    sub-int/2addr v0, v2

    .line 301
    if-lt v0, v1, :cond_2

    .line 302
    iget-object v0, p0, Laec;->f:[B

    iget v2, p0, Laec;->h:I

    iget-object v3, p0, Laec;->e:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iget v0, p0, Laec;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Laec;->h:I

    .line 317
    :cond_1
    :goto_0
    return v1

    .line 304
    :cond_2
    iget-object v2, p0, Laec;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 305
    iget-object v2, p0, Laec;->f:[B

    iget v3, p0, Laec;->h:I

    iget-object v4, p0, Laec;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget v2, p0, Laec;->g:I

    iput v2, p0, Laec;->h:I

    .line 307
    invoke-direct {p0}, Laec;->i()V

    .line 308
    sub-int v2, v1, v0

    .line 309
    iget-object v3, p0, Laec;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Laec;->e:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget v0, p0, Laec;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Laec;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    sget-object v2, Laec;->a:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    iput v6, p0, Laec;->s:I

    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Laec;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final l()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 318
    iget-boolean v0, p0, Laec;->w:Z

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 320
    :goto_0
    iget-object v1, p0, Laec;->p:Lady;

    iget v2, p0, Laec;->v:I

    iget v3, p0, Laec;->u:I

    .line 321
    iget-object v1, v1, Lady;->a:Lahs;

    invoke-interface {v1, v2, v3, v0}, Lahs;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 324
    return-object v0

    .line 319
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Laec;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laec;->o:Laea;

    iget v1, v1, Laea;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Laec;->n:I

    .line 13
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Laec;->o:Laea;

    iget v0, v0, Laea;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Laec;->n:I

    if-gez v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    iget v1, p0, Laec;->n:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ltz v1, :cond_1

    iget-object v2, p0, Laec;->o:Laea;

    iget v2, v2, Laea;->c:I

    if-ge v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Laec;->o:Laea;

    iget-object v0, v0, Laea;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    iget v0, v0, Ladz;->i:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laec;->o:Laea;

    iget v0, v0, Laea;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Laec;->n:I

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Laec;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laec;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laec;->m:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laec;->o:Laea;

    iget v0, v0, Laea;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Laec;->n:I

    if-gez v0, :cond_2

    .line 26
    :cond_0
    sget-object v0, Laec;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Laec;->a:Ljava/lang/String;

    iget-object v1, p0, Laec;->o:Laea;

    iget v1, v1, Laea;->c:I

    iget v3, p0, Laec;->n:I

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", framePointer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Laec;->s:I

    .line 29
    :cond_2
    iget v0, p0, Laec;->s:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Laec;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 30
    :cond_3
    sget-object v0, Laec;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Laec;->a:Ljava/lang/String;

    iget v1, p0, Laec;->s:I

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 49
    :goto_0
    monitor-exit p0

    return-object v0

    .line 33
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Laec;->s:I

    .line 34
    iget-object v0, p0, Laec;->o:Laea;

    iget-object v0, v0, Laea;->e:Ljava/util/List;

    iget v1, p0, Laec;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    .line 36
    iget v1, p0, Laec;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 37
    if-ltz v1, :cond_a

    .line 38
    iget-object v3, p0, Laec;->o:Laea;

    iget-object v3, v3, Laea;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    move-object v3, v1

    .line 39
    :goto_1
    iget-object v1, v0, Ladz;->k:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Ladz;->k:[I

    :goto_2
    iput-object v1, p0, Laec;->b:[I

    .line 40
    iget-object v1, p0, Laec;->b:[I

    if-nez v1, :cond_8

    .line 41
    sget-object v0, Laec;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Laec;->a:Ljava/lang/String;

    iget v1, p0, Laec;->n:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No valid color table found for frame #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Laec;->s:I

    move-object v0, v2

    .line 44
    goto :goto_0

    .line 39
    :cond_7
    iget-object v1, p0, Laec;->o:Laea;

    iget-object v1, v1, Laea;->a:[I

    goto :goto_2

    .line 45
    :cond_8
    iget-boolean v1, v0, Ladz;->f:Z

    if-eqz v1, :cond_9

    .line 46
    iget-object v1, p0, Laec;->b:[I

    const/4 v2, 0x0

    iget-object v4, p0, Laec;->c:[I

    const/4 v5, 0x0

    iget-object v6, p0, Laec;->b:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p0, Laec;->c:[I

    iput-object v1, p0, Laec;->b:[I

    .line 48
    iget-object v1, p0, Laec;->b:[I

    iget v2, v0, Ladz;->h:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 49
    :cond_9
    invoke-direct {p0, v0, v3}, Laec;->a(Ladz;Ladz;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Laec;->o:Laea;

    .line 51
    iget-object v0, p0, Laec;->l:[B

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Laec;->p:Lady;

    iget-object v1, p0, Laec;->l:[B

    invoke-virtual {v0, v1}, Lady;->a([B)V

    .line 53
    :cond_0
    iget-object v0, p0, Laec;->m:[I

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Laec;->p:Lady;

    iget-object v1, p0, Laec;->m:[I

    .line 55
    iget-object v2, v0, Lady;->b:Lahn;

    if-eqz v2, :cond_1

    .line 56
    iget-object v0, v0, Lady;->b:Lahn;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lahn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    :cond_1
    iget-object v0, p0, Laec;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Laec;->p:Lady;

    iget-object v1, p0, Laec;->q:Landroid/graphics/Bitmap;

    .line 59
    iget-object v0, v0, Lady;->a:Lahs;

    invoke-interface {v0, v1}, Lahs;->a(Landroid/graphics/Bitmap;)V

    .line 60
    :cond_2
    iput-object v3, p0, Laec;->q:Landroid/graphics/Bitmap;

    .line 61
    iput-object v3, p0, Laec;->d:Ljava/nio/ByteBuffer;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Laec;->w:Z

    .line 63
    iget-object v0, p0, Laec;->e:[B

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Laec;->p:Lady;

    iget-object v1, p0, Laec;->e:[B

    invoke-virtual {v0, v1}, Lady;->a([B)V

    .line 65
    :cond_3
    iget-object v0, p0, Laec;->f:[B

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Laec;->p:Lady;

    iget-object v1, p0, Laec;->f:[B

    invoke-virtual {v0, v1}, Lady;->a([B)V

    .line 67
    :cond_4
    return-void
.end method
