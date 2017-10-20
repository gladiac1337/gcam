.class public abstract Ljvx;
.super Ljwd;
.source "PG"


# instance fields
.field public unknownFieldData:Ljvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwd;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILjwe;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    if-nez v1, :cond_1

    new-instance v1, Ljvz;

    invoke-direct {v1}, Ljvz;-><init>()V

    iput-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljwa;

    invoke-direct {v0}, Ljwa;-><init>()V

    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v1, p1, v0}, Ljvz;->a(ILjwa;)V

    :cond_0
    iget-object v0, v0, Ljwa;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v0, p1}, Ljvz;->a(I)Ljwa;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljvx;->clone()Ljvx;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljvx;
    .locals 1

    invoke-super {p0}, Ljwd;->clone()Ljwd;

    move-result-object v0

    check-cast v0, Ljvx;

    invoke-static {p0, v0}, Ljwb;->a(Ljvx;Ljvx;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljwd;
    .locals 1

    invoke-virtual {p0}, Ljvx;->clone()Ljvx;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v2}, Ljvz;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v2, v0}, Ljvz;->b(I)Ljwa;

    move-result-object v2

    invoke-virtual {v2}, Ljwa;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v0}, Ljvz;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->b(I)Ljwa;

    move-result-object v0

    iget-object v4, v0, Ljwa;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v0, Ljwa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    iget v6, v0, Ljwe;->a:I

    iget-object v0, v0, Ljwe;->b:[B

    const/16 v7, 0x8

    invoke-static {v7}, Ljvw;->d(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/16 v8, 0x10

    invoke-static {v8}, Ljvw;->d(I)I

    move-result v8

    invoke-static {v6}, Ljvw;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Ljvw;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    return v3
.end method

.method public final getExtension(Ljvy;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    iget v2, p1, Ljvy;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljvz;->a(I)Ljwa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Ljwa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljwa;->a:Ljvy;

    invoke-virtual {v0, p1}, Ljvy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v1, Ljwa;->a:Ljvy;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Ljwa;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Ljvz;
    .locals 1

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    return-object v0
.end method

.method public final hasExtension(Ljvy;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    iget v2, p1, Ljvy;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljvz;->a(I)Ljwa;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Ljvy;Ljava/lang/Object;)Ljvx;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Ljvy;->b:I

    ushr-int/lit8 v2, v2, 0x3

    if-nez p2, :cond_3

    iget-object v3, p0, Ljvx;->unknownFieldData:Ljvz;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v3, v2}, Ljvz;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, v3, Ljvz;->c:[Ljwa;

    aget-object v4, v4, v2

    sget-object v5, Ljvz;->a:Ljwa;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Ljvz;->c:[Ljwa;

    sget-object v5, Ljvz;->a:Ljwa;

    aput-object v5, v4, v2

    iput-boolean v0, v3, Ljvz;->b:Z

    :cond_0
    iget-object v2, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v2}, Ljvz;->a()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    if-nez v0, :cond_4

    new-instance v0, Ljvz;

    invoke-direct {v0}, Ljvz;-><init>()V

    iput-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    new-instance v1, Ljwa;

    invoke-direct {v1, p1, p2}, Ljwa;-><init>(Ljvy;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljvz;->a(ILjwa;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v0, v2}, Ljvz;->a(I)Ljwa;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object p1, v0, Ljwa;->a:Ljvy;

    iput-object p2, v0, Ljwa;->b:Ljava/lang/Object;

    iput-object v1, v0, Ljwa;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final storeUnknownField(Ljvv;I)Z
    .locals 3

    invoke-virtual {p1}, Ljvv;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Ljvv;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Ljvv;->a(II)[B

    move-result-object v0

    new-instance v2, Ljwe;

    invoke-direct {v2, p2, v0}, Ljwe;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Ljvx;->storeUnknownFieldData(ILjwe;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Ljvv;I)Z
    .locals 4

    sget v0, Ljwf;->a:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v2

    if-eqz v2, :cond_4

    sget v3, Ljwf;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ljvv;->d()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v3, Ljwf;->d:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljvv;->i()I

    move-result v0

    invoke-virtual {p1, v2}, Ljvv;->b(I)Z

    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Ljvv;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljvv;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget v2, Ljwf;->b:I

    invoke-virtual {p1, v2}, Ljvv;->a(I)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Ljwe;

    invoke-direct {v2, v1, v0}, Ljwe;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Ljvx;->storeUnknownFieldData(ILjwe;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Ljvw;)V
    .locals 4

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v0}, Ljvz;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->b(I)Ljwa;

    move-result-object v0

    iget-object v2, v0, Ljwa;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v0, Ljwa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    iget v3, v0, Ljwe;->a:I

    iget-object v0, v0, Ljwe;->b:[B

    invoke-virtual {p1, v3, v0}, Ljvw;->a(I[B)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Ljvw;)V
    .locals 2

    iget-object v0, p0, Ljvx;->unknownFieldData:Ljvz;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v1}, Ljvz;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljvx;->unknownFieldData:Ljvz;

    invoke-virtual {v1, v0}, Ljvz;->b(I)Ljwa;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljwa;->a(Ljvw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
