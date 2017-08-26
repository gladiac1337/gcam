.class public final Lhbh;
.super Lhba;


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:J

.field public e:[B

.field public f:J

.field private g:Ljava/lang/String;

.field private h:[Lhbi;

.field private i:[B

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lhba;-><init>()V

    .line 2
    iput-wide v2, p0, Lhbh;->a:J

    iput-wide v2, p0, Lhbh;->b:J

    const-string v0, ""

    iput-object v0, p0, Lhbh;->g:Ljava/lang/String;

    invoke-static {}, Lhbi;->b()[Lhbi;

    move-result-object v0

    iput-object v0, p0, Lhbh;->h:[Lhbi;

    sget-object v0, Lhbg;->e:[B

    iput-object v0, p0, Lhbh;->c:[B

    sget-object v0, Lhbg;->e:[B

    iput-object v0, p0, Lhbh;->i:[B

    sget-object v0, Lhbg;->e:[B

    iput-object v0, p0, Lhbh;->j:[B

    const-string v0, ""

    iput-object v0, p0, Lhbh;->k:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhbh;->d:J

    sget-object v0, Lhbg;->e:[B

    iput-object v0, p0, Lhbh;->e:[B

    sget-object v0, Lhbg;->a:[I

    iput-object v0, p0, Lhbh;->l:[I

    iput-wide v2, p0, Lhbh;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhbh;->o:Lhbc;

    const/4 v0, -0x1

    iput v0, p0, Lhbh;->p:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0}, Lhba;->a()I

    move-result v0

    iget-wide v2, p0, Lhbh;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhbh;->a:J

    invoke-static {v2, v4, v5}, Lhaz;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhbh;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhbh;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lhaz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhbh;->h:[Lhbi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhbh;->h:[Lhbi;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhbh;->h:[Lhbi;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhbh;->h:[Lhbi;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhaz;->b(ILhbf;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhbh;->c:[B

    sget-object v3, Lhbg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lhbh;->c:[B

    invoke-static {v2, v3}, Lhaz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhbh;->i:[B

    sget-object v3, Lhbg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Lhbh;->i:[B

    invoke-static {v2, v3}, Lhaz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhbh;->j:[B

    sget-object v3, Lhbg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xd

    iget-object v3, p0, Lhbh;->j:[B

    invoke-static {v2, v3}, Lhaz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhbh;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xe

    iget-object v3, p0, Lhbh;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lhaz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-wide v2, p0, Lhbh;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lhbh;->d:J

    .line 11
    const/16 v4, 0x78

    .line 12
    invoke-static {v4}, Lhaz;->c(I)I

    move-result v4

    .line 14
    invoke-static {v2, v3}, Lhaz;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhaz;->b(J)I

    move-result v2

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/2addr v0, v2

    :cond_9
    iget-wide v2, p0, Lhbh;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    const/16 v2, 0x11

    iget-wide v4, p0, Lhbh;->b:J

    invoke-static {v2, v4, v5}, Lhaz;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lhbh;->e:[B

    sget-object v3, Lhbg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x12

    iget-object v3, p0, Lhbh;->e:[B

    invoke-static {v2, v3}, Lhaz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhbh;->l:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhbh;->l:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhbh;->l:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    iget-object v3, p0, Lhbh;->l:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhaz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    add-int/2addr v0, v2

    iget-object v1, p0, Lhbh;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_d
    cmp-long v1, v6, v6

    if-eqz v1, :cond_e

    const/16 v1, 0x15

    invoke-static {v1, v6, v7}, Lhaz;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v2, p0, Lhbh;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_f

    const/16 v1, 0x16

    iget-wide v2, p0, Lhbh;->f:J

    invoke-static {v1, v2, v3}, Lhaz;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final a(Lhaz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    iget-wide v2, p0, Lhbh;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhbh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhaz;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhbh;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhbh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhaz;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhbh;->h:[Lhbi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbh;->h:[Lhbi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhbh;->h:[Lhbi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhbh;->h:[Lhbi;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhaz;->a(ILhbf;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhbh;->c:[B

    sget-object v2, Lhbg;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lhbh;->c:[B

    invoke-virtual {p1, v0, v2}, Lhaz;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhbh;->i:[B

    sget-object v2, Lhbg;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v2, p0, Lhbh;->i:[B

    invoke-virtual {p1, v0, v2}, Lhaz;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhbh;->j:[B

    sget-object v2, Lhbg;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    iget-object v2, p0, Lhbh;->j:[B

    invoke-virtual {p1, v0, v2}, Lhaz;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lhbh;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xe

    iget-object v2, p0, Lhbh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhaz;->a(ILjava/lang/String;)V

    :cond_7
    iget-wide v2, p0, Lhbh;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lhbh;->d:J

    .line 5
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhaz;->c(II)V

    .line 6
    invoke-static {v2, v3}, Lhaz;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhaz;->a(J)V

    .line 7
    :cond_8
    iget-wide v2, p0, Lhbh;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    iget-wide v2, p0, Lhbh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhaz;->a(IJ)V

    :cond_9
    iget-object v0, p0, Lhbh;->e:[B

    sget-object v2, Lhbg;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x12

    iget-object v2, p0, Lhbh;->e:[B

    invoke-virtual {p1, v0, v2}, Lhaz;->a(I[B)V

    :cond_a
    iget-object v0, p0, Lhbh;->l:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhbh;->l:[I

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_1
    iget-object v0, p0, Lhbh;->l:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    const/16 v0, 0x14

    iget-object v2, p0, Lhbh;->l:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhaz;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    cmp-long v0, v6, v6

    if-eqz v0, :cond_c

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v6, v7}, Lhaz;->a(IJ)V

    :cond_c
    iget-wide v0, p0, Lhbh;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    iget-wide v2, p0, Lhbh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lhaz;->a(IJ)V

    :cond_d
    invoke-super {p0, p1}, Lhba;->a(Lhaz;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhbh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhbh;

    iget-wide v2, p0, Lhbh;->a:J

    iget-wide v4, p1, Lhbh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhbh;->b:J

    iget-wide v4, p1, Lhbh;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v2, v6, v6

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhbh;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhbh;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhbh;->g:Ljava/lang/String;

    iget-object v3, p1, Lhbh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhbh;->h:[Lhbi;

    iget-object v3, p1, Lhbh;->h:[Lhbi;

    invoke-static {v2, v3}, Lhbe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhbh;->c:[B

    iget-object v3, p1, Lhbh;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhbh;->i:[B

    iget-object v3, p1, Lhbh;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhbh;->j:[B

    iget-object v3, p1, Lhbh;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhbh;->k:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lhbh;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhbh;->k:Ljava/lang/String;

    iget-object v3, p1, Lhbh;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-wide v2, p0, Lhbh;->d:J

    iget-wide v4, p1, Lhbh;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhbh;->e:[B

    iget-object v3, p1, Lhbh;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhbh;->l:[I

    iget-object v3, p1, Lhbh;->l:[I

    invoke-static {v2, v3}, Lhbe;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-wide v2, p0, Lhbh;->f:J

    iget-wide v4, p1, Lhbh;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhbh;->o:Lhbc;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhbh;->o:Lhbc;

    invoke-virtual {v2}, Lhbc;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lhbh;->o:Lhbc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhbh;->o:Lhbc;

    invoke-virtual {v2}, Lhbc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lhbh;->o:Lhbc;

    iget-object v1, p1, Lhbh;->o:Lhbc;

    invoke-virtual {v0, v1}, Lhbc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhbh;->a:J

    iget-wide v4, p0, Lhbh;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhbh;->b:J

    iget-wide v4, p0, Lhbh;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbh;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->h:[Lhbi;

    invoke-static {v2}, Lhbe;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbh;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhbh;->d:J

    iget-wide v4, p0, Lhbh;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->l:[I

    invoke-static {v2}, Lhbe;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhbh;->f:J

    iget-wide v4, p0, Lhbh;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbh;->o:Lhbc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhbh;->o:Lhbc;

    invoke-virtual {v2}, Lhbc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhbh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhbh;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhbh;->o:Lhbc;

    invoke-virtual {v1}, Lhbc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
