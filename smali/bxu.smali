.class public final Lbxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcda;


# direct methods
.method public constructor <init>(Lcda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxu;->a:Lcda;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lbxu;->b()Lcar;

    move-result-object v0

    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Lbxv;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbxu;->a()I

    move-result v0

    invoke-static {p1, v0}, Lid;->a(II)I

    invoke-virtual {p0}, Lbxu;->b()Lcar;

    move-result-object v0

    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lbxv;

    sget-object v2, Lbxw;->c:Lbxw;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-direct {v1, v2, v0, p1}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lbxv;

    sget-object v2, Lbxw;->d:Lbxw;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-direct {v1, v2, v0, p1}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_2

    new-instance v0, Lbxv;

    sget-object v1, Lbxw;->a:Lbxw;

    invoke-direct {v0, v1, v4, v3}, Lbxv;-><init>(Lbxw;Lcap;I)V

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    add-int/lit8 v2, p1, -0x1

    new-instance v1, Lbxv;

    sget-object v3, Lbxw;->c:Lbxw;

    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-direct {v1, v3, v0, v2}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    new-instance v0, Lbxv;

    sget-object v1, Lbxw;->b:Lbxw;

    invoke-direct {v0, v1, v4, v3}, Lbxv;-><init>(Lbxw;Lcap;I)V

    goto :goto_0

    :cond_4
    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    new-instance v1, Lbxv;

    sget-object v3, Lbxw;->d:Lbxw;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-direct {v1, v3, v0, v2}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lcar;
    .locals 2

    iget-object v0, p0, Lbxu;->a:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxu;->a:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    instance-of v0, v0, Lcaq;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbxu;->a:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    check-cast v0, Lcaq;

    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    return-object v0
.end method
