.class public final Libt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Libt;->a:[B

    .line 3
    iput v1, p0, Libt;->b:I

    .line 4
    iput v1, p0, Libt;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Libt;->c:I

    iget v1, p0, Libt;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Libt;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Libt;->c:I

    if-gt v0, v1, :cond_0

    .line 11
    iget v0, p0, Libt;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Libt;->b:I

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Libt;->b:I

    add-int/2addr v0, p2

    iget v1, p0, Libt;->c:I

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Libt;->a:[B

    iget v1, p0, Libt;->b:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v0, p0, Libt;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Libt;->b:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Libt;->a:[B

    array-length v0, v0

    iget v1, p0, Libt;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    .line 14
    iget v0, p0, Libt;->c:I

    iget v1, p0, Libt;->b:I

    sub-int/2addr v0, v1

    .line 15
    add-int v1, v0, p1

    .line 16
    iget-object v2, p0, Libt;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Libt;->a:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_2

    .line 17
    if-lez v0, :cond_0

    .line 18
    iget-object v1, p0, Libt;->a:[B

    iget v2, p0, Libt;->b:I

    iget-object v3, p0, Libt;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    :goto_0
    iput v4, p0, Libt;->b:I

    .line 24
    iput v0, p0, Libt;->c:I

    .line 25
    :cond_1
    return-void

    .line 19
    :cond_2
    new-array v1, v1, [B

    .line 20
    if-lez v0, :cond_3

    .line 21
    iget-object v2, p0, Libt;->a:[B

    iget v3, p0, Libt;->b:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_3
    iput-object v1, p0, Libt;->a:[B

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ByteDeque [ "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Libt;->a:[B

    array-length v3, v3

    if-gt v0, v3, :cond_3

    .line 28
    iget v3, p0, Libt;->b:I

    if-ne v0, v3, :cond_0

    .line 29
    const-string v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget v3, p0, Libt;->c:I

    if-ne v0, v3, :cond_1

    .line 31
    const-string v3, "} "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v3, p0, Libt;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 33
    const-string v3, "%02X "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Libt;->a:[B

    aget-byte v5, v5, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
