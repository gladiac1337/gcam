.class public final Lbxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcda;


# direct methods
.method public constructor <init>(Lcda;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxu;->a:Lcda;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lbxu;->b()Lcar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    .line 9
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

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lbxu;->a()I

    move-result v0

    invoke-static {p1, v0}, Lid;->a(II)I

    .line 11
    invoke-virtual {p0}, Lbxu;->b()Lcar;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    new-instance v1, Lbxv;

    sget-object v2, Lbxw;->c:Lbxw;

    .line 16
    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 17
    invoke-direct {v1, v2, v0, p1}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lbxv;

    sget-object v2, Lbxw;->d:Lbxw;

    .line 21
    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 22
    invoke-direct {v1, v2, v0, p1}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    new-instance v0, Lbxv;

    sget-object v1, Lbxw;->a:Lbxw;

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lbxv;-><init>(Lbxw;Lcap;I)V

    goto :goto_0

    .line 29
    :cond_2
    if-ge p1, v1, :cond_3

    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    new-instance v1, Lbxv;

    sget-object v3, Lbxw;->c:Lbxw;

    .line 32
    invoke-virtual {v0}, Lcar;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 33
    invoke-direct {v1, v3, v0, v2}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v1, :cond_4

    .line 36
    new-instance v0, Lbxv;

    sget-object v1, Lbxw;->b:Lbxw;

    .line 37
    invoke-direct {v0, v1, v4, v3}, Lbxv;-><init>(Lbxw;Lcap;I)V

    goto :goto_0

    .line 39
    :cond_4
    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    .line 40
    new-instance v1, Lbxv;

    sget-object v3, Lbxw;->d:Lbxw;

    .line 41
    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 42
    invoke-direct {v1, v3, v0, v2}, Lbxv;-><init>(Lbxw;Lcap;I)V

    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method public final b()Lcar;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbxu;->a:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxu;->a:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    instance-of v0, v0, Lcaq;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lbxu;->a:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    check-cast v0, Lcaq;

    .line 47
    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    .line 48
    return-object v0
.end method
