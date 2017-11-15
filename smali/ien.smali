.class final Lien;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/nio/charset/Charset;

.field private static r:S

.field private static s:S

.field private static t:S

.field private static u:S

.field private static v:S

.field private static w:S

.field private static x:S


# instance fields
.field public final a:Lieg;

.field public b:I

.field public c:Lies;

.field public d:Lieq;

.field public e:Lies;

.field public f:Lies;

.field public final g:Ljava/util/TreeMap;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private q:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lien;->h:Ljava/nio/charset/Charset;

    .line 380
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->r:S

    .line 381
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->s:S

    .line 382
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 383
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->t:S

    .line 384
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 385
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->u:S

    .line 386
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 387
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->v:S

    .line 388
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    .line 389
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->w:S

    .line 390
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 391
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lien;->x:S

    .line 392
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v4, p0, Lien;->j:I

    .line 11
    iput v4, p0, Lien;->k:I

    .line 12
    iput-boolean v4, p0, Lien;->m:Z

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p2, p0, Lien;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 17
    invoke-direct {p0, p1}, Lien;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lien;->m:Z

    .line 18
    new-instance v0, Lieg;

    invoke-direct {v0, p1}, Lieg;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lien;->a:Lieg;

    .line 19
    const/16 v0, 0x3f

    iput v0, p0, Lien;->i:I

    .line 20
    iget-boolean v0, p0, Lien;->m:Z

    if-nez v0, :cond_2

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->a()S

    move-result v0

    .line 24
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lien;->a:Lieg;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lieg;->a(Ljava/nio/ByteOrder;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->a()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 30
    new-instance v0, Liek;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Liek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Lien;->a:Lieg;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lieg;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Liek;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Liek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->c()J

    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 33
    new-instance v2, Liek;

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid offset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Liek;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Lien;->p:I

    .line 35
    iput v4, p0, Lien;->b:I

    .line 36
    invoke-direct {p0, v4}, Lien;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lien;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lien;->a(IJ)V

    .line 38
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 39
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lien;->o:[B

    .line 40
    iget-object v0, p0, Lien;->o:[B

    invoke-virtual {p0, v0}, Lien;->a([B)I

    goto/16 :goto_0
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Liep;

    invoke-direct {p0, p1}, Lien;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Liep;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :pswitch_0
    iget v2, p0, Lien;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    iget v2, p0, Lien;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_2
    iget v2, p0, Lien;->i:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :pswitch_3
    iget v2, p0, Lien;->i:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_4
    iget v2, p0, Lien;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lien;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 352
    new-instance v3, Lieg;

    invoke-direct {v3, p1}, Lieg;-><init>(Ljava/io/InputStream;)V

    .line 353
    invoke-virtual {v3}, Lieg;->a()S

    move-result v1

    move v2, v1

    .line 354
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    invoke-static {v2}, Licy;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    const/16 v1, -0x28

    if-ne v2, v1, :cond_0

    .line 356
    invoke-virtual {v3}, Lieg;->a()S

    move-result v1

    move v2, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v3}, Lieg;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    .line 361
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 362
    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 363
    invoke-virtual {v3}, Lieg;->b()I

    move-result v2

    .line 364
    invoke-virtual {v3}, Lieg;->a()S

    move-result v4

    .line 365
    add-int/lit8 v1, v1, -0x6

    .line 366
    const v5, 0x45786966

    if-ne v2, v5, :cond_2

    if-nez v4, :cond_2

    .line 367
    iput v1, p0, Lien;->n:I

    .line 368
    const/4 v0, 0x1

    .line 374
    :cond_1
    :goto_1
    return v0

    .line 369
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lieg;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 370
    :cond_3
    const-string v1, "CAM_ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 372
    :cond_4
    invoke-virtual {v3}, Lieg;->a()S

    move-result v1

    move v2, v1

    .line 373
    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lien;->a:Lieg;

    int-to-long v2, p1

    .line 139
    iget v1, v0, Lieg;->a:I

    int-to-long v4, v1

    .line 140
    sub-long/2addr v2, v4

    .line 142
    invoke-virtual {v0, v2, v3}, Lieg;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 144
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method private final b(Lies;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v1, p1, Lies;->d:I

    .line 189
    if-eqz v1, :cond_0

    .line 192
    iget-short v1, p1, Lies;->a:S

    .line 195
    iget v2, p1, Lies;->e:I

    .line 197
    sget-short v3, Lien;->r:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-direct {p0, v2, v3}, Lien;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    invoke-direct {p0, v5}, Lien;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lien;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    :cond_2
    invoke-virtual {p1, v0}, Lies;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lien;->a(IJ)V

    goto :goto_0

    .line 200
    :cond_3
    sget-short v3, Lien;->s:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-direct {p0, v2, v3}, Lien;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    invoke-direct {p0, v6}, Lien;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p1, v0}, Lies;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lien;->a(IJ)V

    goto :goto_0

    .line 203
    :cond_4
    sget-short v3, Lien;->t:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 204
    invoke-direct {p0, v2, v3}, Lien;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 205
    invoke-direct {p0, v4}, Lien;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p1, v0}, Lies;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lien;->a(IJ)V

    goto :goto_0

    .line 207
    :cond_5
    sget-short v3, Lien;->u:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 208
    invoke-direct {p0, v2, v3}, Lien;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 209
    invoke-direct {p0}, Lien;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p1, v0}, Lies;->c(I)J

    move-result-wide v0

    .line 211
    iget-object v2, p0, Lien;->g:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lieq;

    invoke-direct {v1}, Lieq;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 213
    :cond_6
    sget-short v3, Lien;->v:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 214
    invoke-direct {p0, v2, v3}, Lien;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 215
    invoke-direct {p0}, Lien;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iput-object p1, p0, Lien;->f:Lies;

    goto/16 :goto_0

    .line 217
    :cond_7
    sget-short v3, Lien;->w:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-direct {p0, v2, v3}, Lien;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 218
    invoke-direct {p0}, Lien;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1}, Lies;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    :goto_1
    iget v1, p1, Lies;->d:I

    .line 222
    if-ge v0, v1, :cond_0

    .line 224
    iget-short v1, p1, Lies;->b:S

    .line 225
    invoke-virtual {p1, v0}, Lies;->c(I)J

    move-result-wide v2

    .line 226
    iget-object v1, p0, Lien;->g:Ljava/util/TreeMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lieq;

    invoke-direct {v3, v0}, Lieq;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_8
    iget-object v1, p0, Lien;->g:Ljava/util/TreeMap;

    .line 229
    iget v2, p1, Lies;->g:I

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lieo;

    invoke-direct {v3, p1, v0}, Lieo;-><init>(Lies;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 231
    :cond_9
    sget-short v0, Lien;->x:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 232
    invoke-direct {p0, v2, v0}, Lien;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lien;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Lies;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iput-object p1, p0, Lien;->e:Lies;

    goto/16 :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lien;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    iget v0, p0, Lien;->j:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lien;->k:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 111
    iget-object v0, p0, Lien;->a:Lieg;

    .line 112
    iget v0, v0, Lieg;->a:I

    .line 114
    if-le v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-boolean v2, p0, Lien;->l:Z

    if-eqz v2, :cond_3

    .line 117
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 118
    invoke-direct {p0}, Lien;->e()Lies;

    move-result-object v2

    iput-object v2, p0, Lien;->c:Lies;

    .line 119
    add-int/lit8 v0, v0, 0xc

    .line 120
    iget-object v2, p0, Lien;->c:Lies;

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lien;->c:Lies;

    invoke-direct {p0, v2}, Lien;->b(Lies;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0, v1}, Lien;->b(I)V

    .line 123
    :cond_4
    invoke-direct {p0}, Lien;->f()J

    move-result-wide v0

    .line 124
    iget v2, p0, Lien;->b:I

    if-nez v2, :cond_0

    .line 125
    invoke-direct {p0, v4}, Lien;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lien;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 127
    invoke-direct {p0, v4, v0, v1}, Lien;->a(IJ)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    iget v2, p0, Lien;->b:I

    packed-switch v2, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 130
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lien;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 131
    invoke-direct {p0, v2}, Lien;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-direct {p0, v3}, Lien;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-direct {p0, v1}, Lien;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0}, Lien;->b()Z

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-direct {p0, v3}, Lien;->a(I)Z

    move-result v0

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final e()Lies;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 148
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->a()S

    move-result v1

    .line 149
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->a()S

    move-result v2

    .line 150
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->c()J

    move-result-wide v8

    .line 151
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 152
    new-instance v0, Liek;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Liek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {v2}, Lies;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string v0, "CAM_ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lien;->a:Lieg;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lieg;->skip(J)J

    .line 156
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v0, Lies;

    long-to-int v3, v8

    iget v4, p0, Lien;->b:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lies;-><init>(SSIIZ)V

    .line 158
    invoke-virtual {v0}, Lies;->a()I

    move-result v1

    .line 159
    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 160
    iget-object v1, p0, Lien;->a:Lieg;

    invoke-virtual {v1}, Lieg;->c()J

    move-result-wide v4

    .line 161
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 162
    new-instance v0, Liek;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Liek;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    .line 157
    goto :goto_1

    .line 163
    :cond_3
    iget v1, p0, Lien;->p:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    .line 164
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 165
    iget-object v2, p0, Lien;->o:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-virtual {v0, v1}, Lies;->a([B)Z

    goto :goto_0

    .line 168
    :cond_4
    long-to-int v1, v4

    .line 169
    iput v1, v0, Lies;->g:I

    goto :goto_0

    .line 172
    :cond_5
    iget-boolean v2, v0, Lies;->c:Z

    .line 175
    iput-boolean v6, v0, Lies;->c:Z

    .line 176
    invoke-virtual {p0, v0}, Lien;->a(Lies;)V

    .line 178
    iput-boolean v2, v0, Lies;->c:Z

    .line 179
    iget-object v2, p0, Lien;->a:Lieg;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lieg;->skip(J)J

    .line 180
    iget-object v1, p0, Lien;->a:Lieg;

    .line 181
    iget v1, v1, Lieg;->a:I

    .line 182
    add-int/lit8 v1, v1, -0x4

    .line 183
    iput v1, v0, Lies;->g:I

    goto :goto_0
.end method

.method private final f()J
    .locals 4

    .prologue
    .line 376
    .line 377
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0}, Lieg;->b()I

    move-result v0

    .line 378
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 42
    :cond_0
    iget-boolean v2, p0, Lien;->m:Z

    if-nez v2, :cond_2

    move v0, v3

    .line 109
    :cond_1
    :goto_0
    return v0

    .line 44
    :cond_2
    iget-object v2, p0, Lien;->a:Lieg;

    .line 45
    iget v2, v2, Lieg;->a:I

    .line 47
    iget v4, p0, Lien;->j:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lien;->k:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    invoke-direct {p0}, Lien;->e()Lies;

    move-result-object v2

    iput-object v2, p0, Lien;->c:Lies;

    .line 50
    iget-object v2, p0, Lien;->c:Lies;

    if-eqz v2, :cond_0

    .line 51
    iget-boolean v1, p0, Lien;->l:Z

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lien;->c:Lies;

    invoke-direct {p0, v1}, Lien;->b(Lies;)V

    goto :goto_0

    .line 54
    :cond_3
    if-ne v2, v4, :cond_5

    .line 55
    iget v2, p0, Lien;->b:I

    if-nez v2, :cond_6

    .line 56
    invoke-direct {p0}, Lien;->f()J

    move-result-wide v4

    .line 57
    invoke-direct {p0, v0}, Lien;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lien;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 59
    invoke-direct {p0, v0, v4, v5}, Lien;->a(IJ)V

    .line 71
    :cond_5
    :goto_1
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 74
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lien;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    instance-of v1, v2, Liep;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 83
    check-cast v1, Liep;

    iget v1, v1, Liep;->a:I

    iput v1, p0, Lien;->b:I

    .line 84
    iget-object v1, p0, Lien;->a:Lieg;

    .line 85
    invoke-virtual {v1}, Lieg;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    .line 86
    iput v1, p0, Lien;->k:I

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lien;->j:I

    .line 88
    iget v0, p0, Lien;->k:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lien;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lien;->n:I

    if-le v0, v1, :cond_8

    .line 89
    const-string v0, "CAM_ExifParser"

    iget v1, p0, Lien;->b:I

    const/16 v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 63
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lien;->a:Lieg;

    .line 64
    iget v2, v2, Lieg;->a:I

    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ge v0, v1, :cond_7

    .line 67
    const-string v1, "CAM_ExifParser"

    const/16 v2, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of link to next IFD: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 68
    :cond_7
    invoke-direct {p0}, Lien;->f()J

    move-result-wide v0

    .line 69
    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    .line 70
    const-string v2, "CAM_ExifParser"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid link to next IFD: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 77
    :catch_0
    move-exception v1

    const-string v1, "CAM_ExifParser"

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to skip to data at: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", the file may be broken."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 91
    :cond_8
    invoke-direct {p0}, Lien;->d()Z

    move-result v0

    iput-boolean v0, p0, Lien;->l:Z

    .line 92
    check-cast v2, Liep;

    iget-boolean v0, v2, Liep;->b:Z

    if-eqz v0, :cond_9

    .line 93
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_9
    invoke-direct {p0}, Lien;->c()V

    goto/16 :goto_1

    .line 95
    :cond_a
    instance-of v0, v2, Lieq;

    if-eqz v0, :cond_b

    .line 96
    check-cast v2, Lieq;

    iput-object v2, p0, Lien;->d:Lieq;

    .line 97
    iget-object v0, p0, Lien;->d:Lieq;

    iget v0, v0, Lieq;->b:I

    goto/16 :goto_0

    .line 98
    :cond_b
    check-cast v2, Lieo;

    .line 99
    iget-object v0, v2, Lieo;->a:Lies;

    iput-object v0, p0, Lien;->c:Lies;

    .line 100
    iget-object v0, p0, Lien;->c:Lies;

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Lien;->c:Lies;

    .line 102
    iget-short v0, v0, Lies;->b:S

    .line 103
    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    .line 104
    iget-object v0, p0, Lien;->c:Lies;

    invoke-virtual {p0, v0}, Lien;->a(Lies;)V

    .line 105
    iget-object v0, p0, Lien;->c:Lies;

    invoke-direct {p0, v0}, Lien;->b(Lies;)V

    .line 106
    :cond_c
    iget-boolean v0, v2, Lieo;->b:Z

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 109
    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a([B)I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lien;->a:Lieg;

    invoke-virtual {v0, p1}, Lieg;->read([B)I

    move-result v0

    return v0
.end method

.method protected final a(Lies;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 242
    iget-short v0, p1, Lies;->b:S

    .line 244
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 246
    :cond_0
    iget v2, p1, Lies;->d:I

    .line 248
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    .line 250
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lien;->a:Lieg;

    .line 251
    iget v3, v3, Lieg;->a:I

    .line 252
    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 253
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v2, v0, Lieq;

    if-eqz v2, :cond_3

    .line 255
    const-string v2, "CAM_ExifParser"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {p1}, Lies;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    const-string v2, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_1
    :goto_1
    iget-short v0, p1, Lies;->b:S

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 351
    :goto_2
    :pswitch_0
    return-void

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_3
    instance-of v2, v0, Liep;

    if-eqz v2, :cond_5

    .line 260
    const-string v2, "CAM_ExifParser"

    check-cast v0, Liep;

    iget v0, v0, Liep;->a:I

    .line 261
    invoke-virtual {p1}, Lies;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_4
    :goto_3
    iget-object v0, p0, Lien;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lien;->a:Lieg;

    .line 269
    iget v2, v2, Lieg;->a:I

    .line 270
    sub-int/2addr v0, v2

    .line 271
    const-string v2, "CAM_ExifParser"

    invoke-virtual {p1}, Lies;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iput v0, p1, Lies;->d:I

    goto/16 :goto_1

    .line 263
    :cond_5
    instance-of v2, v0, Lieo;

    if-eqz v2, :cond_4

    .line 264
    const-string v2, "CAM_ExifParser"

    check-cast v0, Lieo;

    iget-object v0, v0, Lieo;->a:Lies;

    .line 265
    invoke-virtual {v0}, Lies;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lies;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 278
    :pswitch_1
    iget v0, p1, Lies;->d:I

    .line 279
    new-array v0, v0, [B

    .line 280
    invoke-virtual {p0, v0}, Lien;->a([B)I

    .line 281
    invoke-virtual {p1, v0}, Lies;->a([B)Z

    goto/16 :goto_2

    .line 284
    :pswitch_2
    iget v0, p1, Lies;->d:I

    .line 285
    sget-object v1, Lien;->h:Ljava/nio/charset/Charset;

    .line 286
    if-lez v0, :cond_6

    .line 287
    iget-object v2, p0, Lien;->a:Lieg;

    .line 288
    new-array v3, v0, [B

    .line 290
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lieg;->a([BI)V

    .line 291
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 294
    :goto_4
    invoke-virtual {p1, v0}, Lies;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 293
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 297
    :pswitch_3
    iget v0, p1, Lies;->d:I

    .line 298
    new-array v0, v0, [J

    .line 299
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    .line 300
    invoke-direct {p0}, Lien;->f()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 302
    :cond_7
    invoke-virtual {p1, v0}, Lies;->a([J)Z

    goto/16 :goto_2

    .line 305
    :pswitch_4
    iget v0, p1, Lies;->d:I

    .line 306
    new-array v0, v0, [Licg;

    .line 307
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_8

    .line 309
    invoke-direct {p0}, Lien;->f()J

    move-result-wide v4

    .line 310
    invoke-direct {p0}, Lien;->f()J

    move-result-wide v6

    .line 311
    new-instance v3, Licg;

    invoke-direct {v3, v4, v5, v6, v7}, Licg;-><init>(JJ)V

    .line 312
    aput-object v3, v0, v1

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 314
    :cond_8
    invoke-virtual {p1, v0}, Lies;->a([Licg;)Z

    goto/16 :goto_2

    .line 317
    :pswitch_5
    iget v0, p1, Lies;->d:I

    .line 318
    new-array v0, v0, [I

    .line 319
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_9

    .line 321
    iget-object v3, p0, Lien;->a:Lieg;

    invoke-virtual {v3}, Lieg;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 322
    aput v3, v0, v1

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 324
    :cond_9
    invoke-virtual {p1, v0}, Lies;->a([I)Z

    goto/16 :goto_2

    .line 327
    :pswitch_6
    iget v0, p1, Lies;->d:I

    .line 328
    new-array v0, v0, [I

    .line 329
    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_a

    .line 331
    iget-object v3, p0, Lien;->a:Lieg;

    invoke-virtual {v3}, Lieg;->b()I

    move-result v3

    .line 332
    aput v3, v0, v1

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 334
    :cond_a
    invoke-virtual {p1, v0}, Lies;->a([I)Z

    goto/16 :goto_2

    .line 337
    :pswitch_7
    iget v0, p1, Lies;->d:I

    .line 338
    new-array v2, v0, [Licg;

    .line 339
    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_b

    .line 342
    iget-object v1, p0, Lien;->a:Lieg;

    invoke-virtual {v1}, Lieg;->b()I

    move-result v1

    .line 345
    iget-object v4, p0, Lien;->a:Lieg;

    invoke-virtual {v4}, Lieg;->b()I

    move-result v4

    .line 347
    new-instance v5, Licg;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Licg;-><init>(JJ)V

    .line 348
    aput-object v5, v2, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 350
    :cond_b
    invoke-virtual {p1, v2}, Lies;->a([Licg;)Z

    goto/16 :goto_2

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
