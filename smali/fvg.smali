.class public final Lfvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilc;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvg;->a:Lilc;

    .line 3
    invoke-static {p2}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v0

    iput-object v0, p0, Lfvg;->b:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v0

    iput-object v0, p0, Lfvg;->c:Ljava/util/Set;

    .line 5
    invoke-static {p4}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v0

    iput-object v0, p0, Lfvg;->d:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfvc;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfvg;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfvg;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iput v0, p1, Lfvc;->a:I

    .line 10
    :cond_0
    iget-object v0, p0, Lfvg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuq;

    .line 11
    invoke-virtual {p1, v0}, Lfvc;->a(Lfuq;)Lfvc;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lfvg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 14
    invoke-virtual {p1, v0}, Lfvc;->a(Lfvk;)Lfvc;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lfvg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    .line 17
    invoke-virtual {p1, v0}, Lfvc;->a(Lfvb;)Lfvc;

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

    instance-of v0, p1, Lfvg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvg;->a:Lilc;

    move-object v0, p1

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->a:Lilc;

    .line 21
    invoke-static {v1, v0}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvg;->b:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->b:Ljava/util/Set;

    .line 22
    invoke-static {v1, v0}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvg;->c:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->c:Ljava/util/Set;

    .line 23
    invoke-static {v1, v0}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvg;->d:Ljava/util/Set;

    check-cast p1, Lfvg;

    iget-object v1, p1, Lfvg;->d:Ljava/util/Set;

    .line 24
    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lfvg;->a:Lilc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfvg;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfvg;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfvg;->d:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method
