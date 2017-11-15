.class public abstract Liab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libt;

.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Libt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Liab;->f:I

    .line 3
    iput v0, p0, Liab;->c:I

    .line 4
    iput v0, p0, Liab;->d:I

    .line 5
    iput-object p1, p0, Liab;->b:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Liab;->a:Libt;

    .line 7
    iput v0, p0, Liab;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Liab;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Liab;->c:I

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0}, Libt;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Liab;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Liab;->c:I

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Liac;

    .line 65
    invoke-direct {v0, p1, p2}, Liac;-><init>(II)V

    .line 66
    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Liab;->a()V

    .line 35
    iget-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    iget-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Liab;->a()V

    .line 32
    iget-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget v0, p0, Liab;->c:I

    if-ge v0, p3, :cond_0

    iget v0, p0, Liab;->c:I

    if-gez v0, :cond_2

    .line 10
    :cond_0
    iget v0, p0, Liab;->c:I

    if-lez v0, :cond_1

    .line 11
    iget v0, p0, Liab;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Liab;->c:I

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iget v0, p0, Liab;->d:I

    if-ge v0, p3, :cond_3

    iget v0, p0, Liab;->d:I

    if-gez v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget v0, p0, Liab;->d:I

    if-lez v0, :cond_1

    .line 15
    iget v0, p0, Liab;->d:I

    sub-int/2addr v0, p3

    iput v0, p0, Liab;->d:I

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Liab;->c:I

    if-lez v0, :cond_6

    .line 17
    iget v0, p0, Liab;->c:I

    add-int/2addr p2, v0

    .line 18
    iget v0, p0, Liab;->c:I

    sub-int/2addr p3, v0

    .line 19
    iput v2, p0, Liab;->c:I

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Liab;->a:Libt;

    .line 26
    invoke-virtual {v0, p3}, Libt;->b(I)V

    .line 27
    iget-object v1, v0, Libt;->a:[B

    iget v2, v0, Libt;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v1, v0, Libt;->c:I

    add-int/2addr v1, p3

    iput v1, v0, Libt;->c:I

    .line 29
    invoke-virtual {p0}, Liab;->b()V

    goto :goto_0

    .line 20
    :cond_6
    iget v0, p0, Liab;->d:I

    if-lez v0, :cond_5

    .line 21
    iget-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    iget v1, p0, Liab;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget v0, p0, Liab;->d:I

    add-int/2addr p2, v0

    .line 23
    iget v0, p0, Liab;->d:I

    sub-int/2addr p3, v0

    .line 24
    iput v2, p0, Liab;->d:I

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 68
    :goto_0
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0}, Libt;->a()I

    move-result v0

    iget v1, p0, Liab;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Liab;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Liab;->c:I

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Liab;->f:I

    .line 70
    iget v0, p0, Liab;->e:I

    invoke-virtual {p0, v0}, Liab;->a(I)I

    move-result v0

    iput v0, p0, Liab;->e:I
    :try_end_0
    .catch Liac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    iget v1, v0, Liac;->a:I

    .line 75
    iput v1, p0, Liab;->f:I

    .line 77
    iget v0, v0, Liac;->b:I

    .line 78
    iput v0, p0, Liab;->e:I

    .line 79
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Liab;->a()V

    .line 39
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0}, Libt;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 40
    iget-object v0, p0, Liab;->a:Libt;

    iget-object v1, p0, Liab;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Libt;->a(Ljava/io/OutputStream;I)V

    .line 41
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0}, Libt;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Liab;->d:I

    .line 43
    iget-object v0, p0, Liab;->a:Libt;

    iget-object v1, p0, Liab;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Liab;->a:Libt;

    invoke-virtual {v2}, Libt;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Libt;->a(Ljava/io/OutputStream;I)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Liab;->a()V

    .line 46
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0}, Libt;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0, p1}, Libt;->a(I)V

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Liab;->a:Libt;

    invoke-virtual {v0}, Libt;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Liab;->c:I

    .line 50
    iget-object v0, p0, Liab;->a:Libt;

    iget-object v1, p0, Liab;->a:Libt;

    invoke-virtual {v1}, Libt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Libt;->a(I)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)S
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Liab;->a()V

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Liab;->a(II)V

    .line 55
    invoke-virtual {p0}, Liab;->a()V

    .line 56
    iget-object v0, p0, Liab;->a:Libt;

    .line 57
    iget v1, v0, Libt;->b:I

    add-int/lit8 v1, v1, 0x2

    iget v2, v0, Libt;->c:I

    if-gt v1, v2, :cond_0

    .line 58
    iget-object v1, v0, Libt;->a:[B

    iget v2, v0, Libt;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Libt;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Libt;->a:[B

    iget v3, v0, Libt;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Libt;->b:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
