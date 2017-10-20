.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljhi;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggm;->a:Ljhi;

    .line 3
    invoke-static {p2}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v0

    iput-object v0, p0, Lggm;->b:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v0

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    .line 5
    invoke-static {p4}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v0

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lggi;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lggm;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lggm;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iput v0, p1, Lggi;->a:I

    .line 10
    :cond_0
    iget-object v0, p0, Lggm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    .line 11
    invoke-virtual {p1, v0}, Lggi;->a(Lgfw;)Lggi;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lggm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    .line 14
    invoke-virtual {p1, v0}, Lggi;->a(Lggq;)Lggi;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lggm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    .line 17
    invoke-virtual {p1, v0}, Lggi;->a(Lggh;)Lggi;

    goto :goto_2

    .line 19
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    instance-of v0, p1, Lggm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lggm;->a:Ljhi;

    move-object v0, p1

    check-cast v0, Lggm;

    iget-object v0, v0, Lggm;->a:Ljhi;

    .line 21
    invoke-static {v1, v0}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lggm;->b:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lggm;

    iget-object v0, v0, Lggm;->b:Ljava/util/Set;

    .line 22
    invoke-static {v1, v0}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lggm;->c:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lggm;

    iget-object v0, v0, Lggm;->c:Ljava/util/Set;

    .line 23
    invoke-static {v1, v0}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggm;->d:Ljava/util/Set;

    check-cast p1, Lggm;

    iget-object v1, p1, Lggm;->d:Ljava/util/Set;

    .line 24
    invoke-static {v0, v1}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lggm;->a:Ljhi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lggm;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lggm;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lggm;->d:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method
