.class public final Ljog;
.super Ljml;
.source "PG"

# interfaces
.implements Ljnj;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Ljog;


# direct methods
.method public constructor <init>(Ljnj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljml;-><init>(Ljmd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-super {p0}, Ljml;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 35
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 25
    invoke-interface {v0, p1, p2}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljnj;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Ljnj;->a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    .line 29
    invoke-static {v0}, Liui;->a(Ljnj;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 32
    invoke-interface {v0, p1, p2}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljnj;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 48
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 5
    invoke-interface {v0}, Ljnj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 38
    invoke-interface {v0}, Ljnj;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ljml;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljme;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 17
    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljme;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 20
    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljme;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljme;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljnj;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljog;->a:Ljog;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v1, Ljog;

    .line 10
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 11
    invoke-interface {v0}, Ljnj;->l()Ljnj;

    move-result-object v0

    invoke-direct {v1, v0}, Ljog;-><init>(Ljnj;)V

    .line 12
    iput-object p0, v1, Ljog;->a:Ljog;

    .line 13
    iput-object v1, p0, Ljog;->a:Ljog;

    move-object v0, v1

    .line 14
    :cond_0
    return-object v0
.end method

.method protected final synthetic m()Ljmd;
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 42
    return-object v0
.end method
