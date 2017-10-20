.class public final Ljnx;
.super Ljma;
.source "PG"

# interfaces
.implements Ljmy;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Ljnx;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljma;-><init>(Ljls;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-super {p0}, Ljma;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 35
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 25
    invoke-interface {v0, p1, p2}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-static {v0}, Litx;->a(Ljmy;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Ljmy;->a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    .line 29
    invoke-static {v0}, Litx;->a(Ljmy;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 32
    invoke-interface {v0, p1, p2}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-static {v0}, Litx;->a(Ljmy;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 48
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 5
    invoke-interface {v0}, Ljmy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 38
    invoke-interface {v0}, Ljmy;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Litx;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ljma;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljlt;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 17
    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljlt;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 20
    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljlt;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljlt;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljmy;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljnx;->a:Ljnx;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v1, Ljnx;

    .line 10
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 11
    invoke-interface {v0}, Ljmy;->l()Ljmy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljnx;-><init>(Ljmy;)V

    .line 12
    iput-object p0, v1, Ljnx;->a:Ljnx;

    .line 13
    iput-object v1, p0, Ljnx;->a:Ljnx;

    move-object v0, v1

    .line 14
    :cond_0
    return-object v0
.end method

.method protected final synthetic m()Ljls;
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-super {p0}, Ljma;->m()Ljls;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 42
    return-object v0
.end method
