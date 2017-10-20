.class public final Lxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lxh;->a:[B

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lxh;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lxh;->a:[B

    .line 9
    array-length v0, p1

    iput v0, p0, Lxh;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lxh;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lxh;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lxh;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lxh;->a:[B

    .line 41
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lxh;->a:[B

    .line 42
    iget-object v1, p0, Lxh;->a:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lxh;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lxh;->a(I)V

    .line 13
    const/4 v0, 0x0

    iget-object v1, p0, Lxh;->a:[B

    iget v2, p0, Lxh;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lxh;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lxh;->b:I

    .line 15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xfe

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lxh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lxh;->b:I

    if-ge v0, v3, :cond_1

    .line 18
    const-string v0, "UTF-8"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lxh;->c:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_5

    .line 20
    iget v0, p0, Lxh;->b:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lxh;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    .line 23
    const-string v0, "UTF-32BE"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    const-string v0, "UTF-32"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_9

    .line 26
    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_6

    .line 27
    const-string v0, "UTF-8"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_6
    iget v0, p0, Lxh;->b:I

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_8

    .line 29
    :cond_7
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_8
    const-string v0, "UTF-32LE"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_9
    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xef

    if-ne v0, v1, :cond_a

    .line 32
    const-string v0, "UTF-8"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_a
    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_b

    .line 34
    const-string v0, "UTF-16"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_b
    iget v0, p0, Lxh;->b:I

    if-lt v0, v4, :cond_c

    iget-object v0, p0, Lxh;->a:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_d

    .line 36
    :cond_c
    const-string v0, "UTF-16"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :cond_d
    const-string v0, "UTF-32"

    iput-object v0, p0, Lxh;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method
