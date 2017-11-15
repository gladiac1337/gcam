.class abstract Ljjm;
.super Ljji;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private a:Ljava/util/Comparator;

.field private transient b:Ljnj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljmm;->a:Ljmm;

    .line 3
    invoke-direct {p0, v0}, Ljjm;-><init>(Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljji;-><init>()V

    .line 6
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljjm;->a:Ljava/util/Comparator;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljjm;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1, p2}, Ljjm;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    .line 36
    new-instance v0, Ljnl;

    invoke-direct {v0, p0}, Ljnl;-><init>(Ljnj;)V

    .line 37
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljjm;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Ljji;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public g()Ljme;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljjm;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljme;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Ljjm;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljme;
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Ljjm;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 17
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    invoke-static {v2, v0}, Liui;->a(Ljava/lang/Object;I)Ljme;

    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljme;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Ljjm;->k()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 24
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    invoke-static {v2, v0}, Liui;->a(Ljava/lang/Object;I)Ljme;

    move-result-object v0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public l()Ljnj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljjm;->b:Ljnj;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljjn;

    invoke-direct {v0, p0}, Ljjn;-><init>(Ljjm;)V

    .line 34
    iput-object v0, p0, Ljjm;->b:Ljnj;

    :cond_0
    return-object v0
.end method
