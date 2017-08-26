.class public abstract Lixo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UNSET_ENUM_VALUE:I = -0x80000000


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lixo;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lixo;[B)Lixo;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lixo;->mergeFrom(Lixo;[BII)Lixo;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Lixo;[BII)Lixo;
    .locals 3

    :try_start_0
    new-instance v0, Lixg;

    invoke-direct {v0, p1, p2, p3}, Lixg;-><init>([BII)V

    invoke-virtual {p0, v0}, Lixo;->mergeFrom(Lixg;)Lixo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lixg;->a(I)V
    :try_end_0
    .catch Lixn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final messageNanoEquals(Lixo;Lixo;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lixo;->getSerializedSize()I

    move-result v1

    invoke-virtual {p1}, Lixo;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    new-array v2, v1, [B

    new-array v3, v1, [B

    invoke-static {p0, v2, v0, v1}, Lixo;->toByteArray(Lixo;[BII)V

    invoke-static {p1, v3, v0, v1}, Lixo;->toByteArray(Lixo;[BII)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Lixo;[BII)V
    .locals 5

    :try_start_0
    invoke-static {p1, p2, p3}, Lixh;->a([BII)Lixh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lixo;->writeTo(Lixh;)V

    iget-object v1, v0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static final toByteArray(Lixo;)[B
    .locals 3

    invoke-virtual {p0}, Lixo;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lixo;->toByteArray(Lixo;[BII)V

    return-object v0
.end method


# virtual methods
.method public clone()Lixo;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lixo;->clone()Lixo;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lixo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lixo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lixo;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    invoke-virtual {p0}, Lixo;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lixo;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lixg;)Lixo;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkk;->a(Lixo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lixh;)V
    .locals 0

    return-void
.end method
