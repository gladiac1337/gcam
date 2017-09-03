.class public abstract Lixi;
.super Lixo;
.source "PG"


# instance fields
.field public unknownFieldData:Lixk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lixo;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILixp;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v1, :cond_1

    new-instance v1, Lixk;

    invoke-direct {v1}, Lixk;-><init>()V

    iput-object v1, p0, Lixi;->unknownFieldData:Lixk;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v1, p1, v0}, Lixk;->a(ILixl;)V

    :cond_0
    iget-object v0, v0, Lixl;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, p1}, Lixk;->a(I)Lixl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lixi;
    .locals 1

    invoke-super {p0}, Lixo;->clone()Lixo;

    move-result-object v0

    check-cast v0, Lixi;

    invoke-static {p0, v0}, Lixm;->a(Lixi;Lixi;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lixo;
    .locals 1

    invoke-virtual {p0}, Lixi;->clone()Lixi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lixi;->clone()Lixi;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v2}, Lixk;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v2, v0}, Lixk;->b(I)Lixl;

    move-result-object v2

    invoke-virtual {v2}, Lixl;->a()I

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

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0}, Lixk;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, v1}, Lixk;->b(I)Lixl;

    move-result-object v0

    iget-object v4, v0, Lixl;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v0, Lixl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iget v6, v0, Lixp;->a:I

    iget-object v0, v0, Lixp;->b:[B

    const/16 v7, 0x8

    invoke-static {v7}, Lixh;->b(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/16 v8, 0x10

    invoke-static {v8}, Lixh;->b(I)I

    move-result v8

    invoke-static {v6}, Lixh;->b(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lixh;->b(I)I

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

.method public final getExtension(Lixj;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    iget v2, p1, Lixj;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lixk;->a(I)Lixl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lixl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lixl;->a:Lixj;

    invoke-virtual {v0, p1}, Lixj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v1, Lixl;->a:Lixj;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lixl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Lixk;
    .locals 1

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    return-object v0
.end method

.method public final hasExtension(Lixj;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    iget v2, p1, Lixj;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lixk;->a(I)Lixl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lixj;Ljava/lang/Object;)Lixi;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Lixj;->b:I

    ushr-int/lit8 v2, v2, 0x3

    if-nez p2, :cond_3

    iget-object v3, p0, Lixi;->unknownFieldData:Lixk;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v3, v2}, Lixk;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, v3, Lixk;->c:[Lixl;

    aget-object v4, v4, v2

    sget-object v5, Lixk;->a:Lixl;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lixk;->c:[Lixl;

    sget-object v5, Lixk;->a:Lixl;

    aput-object v5, v4, v2

    iput-boolean v0, v3, Lixk;->b:Z

    :cond_0
    iget-object v2, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v2}, Lixk;->a()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, p0, Lixi;->unknownFieldData:Lixk;

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v0, :cond_4

    new-instance v0, Lixk;

    invoke-direct {v0}, Lixk;-><init>()V

    iput-object v0, p0, Lixi;->unknownFieldData:Lixk;

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    new-instance v1, Lixl;

    invoke-direct {v1, p1, p2}, Lixl;-><init>(Lixj;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lixk;->a(ILixl;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, v2}, Lixk;->a(I)Lixl;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lixl;->a:Lixj;

    iput-object p2, v0, Lixl;->b:Ljava/lang/Object;

    iput-object v1, v0, Lixl;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final storeUnknownField(Lixg;I)Z
    .locals 3

    invoke-virtual {p1}, Lixg;->h()I

    move-result v0

    invoke-virtual {p1, p2}, Lixg;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lixg;->a(II)[B

    move-result-object v0

    new-instance v2, Lixp;

    invoke-direct {v2, p2, v0}, Lixp;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lixi;->storeUnknownFieldData(ILixp;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lixg;I)Z
    .locals 4

    sget v0, Lixq;->a:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lixg;->a()I

    move-result v2

    if-eqz v2, :cond_4

    sget v3, Lixq;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lixg;->d()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v3, Lixq;->d:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lixg;->h()I

    move-result v0

    invoke-virtual {p1, v2}, Lixg;->b(I)Z

    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lixg;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lixg;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget v2, Lixq;->b:I

    invoke-virtual {p1, v2}, Lixg;->a(I)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Lixp;

    invoke-direct {v2, v1, v0}, Lixp;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lixi;->storeUnknownFieldData(ILixp;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Lixh;)V
    .locals 4

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0}, Lixk;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, v1}, Lixk;->b(I)Lixl;

    move-result-object v0

    iget-object v2, v0, Lixl;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v0, Lixl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iget v3, v0, Lixp;->a:I

    iget-object v0, v0, Lixp;->b:[B

    invoke-virtual {p1, v3, v0}, Lixh;->a(I[B)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Lixh;)V
    .locals 2

    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v1}, Lixk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v1, v0}, Lixk;->b(I)Lixl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lixl;->a(Lixh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
