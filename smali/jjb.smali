.class abstract Ljjb;
.super Ljix;
.source "PG"

# interfaces
.implements Ljmy;


# instance fields
.field private a:Ljava/util/Comparator;

.field private transient b:Ljmy;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ljmb;->a:Ljmb;

    invoke-direct {p0, v0}, Ljjb;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljix;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljjb;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljjb;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljjb;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljna;

    invoke-direct {v0, p0}, Ljna;-><init>(Ljmy;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljjb;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljix;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public g()Ljlt;
    .locals 2

    invoke-virtual {p0}, Ljjb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljlt;
    .locals 2

    invoke-virtual {p0}, Ljjb;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljlt;
    .locals 3

    invoke-virtual {p0}, Ljjb;->c()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljlt;->b()I

    move-result v0

    invoke-static {v2, v0}, Litx;->a(Ljava/lang/Object;I)Ljlt;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljlt;
    .locals 3

    invoke-virtual {p0}, Ljjb;->k()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljlt;->b()I

    move-result v0

    invoke-static {v2, v0}, Litx;->a(Ljava/lang/Object;I)Ljlt;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public l()Ljmy;
    .locals 1

    iget-object v0, p0, Ljjb;->b:Ljmy;

    if-nez v0, :cond_0

    new-instance v0, Ljjc;

    invoke-direct {v0, p0}, Ljjc;-><init>(Ljjb;)V

    iput-object v0, p0, Ljjb;->b:Ljmy;

    :cond_0
    return-object v0
.end method
