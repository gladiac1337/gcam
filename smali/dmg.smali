.class public final Ldmg;
.super Liaz;
.source "PG"


# instance fields
.field private b:Ljava/util/Collection;

.field private c:Ljava/util/Collection;

.field private d:Lggm;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldmg;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lggm;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lggm;)V
    .locals 1

    invoke-static {p2}, Liak;->d(Ljava/util/Collection;)Liaj;

    move-result-object v0

    invoke-direct {p0, v0}, Liaz;-><init>(Liaj;)V

    iput-object p1, p0, Ldmg;->b:Ljava/util/Collection;

    iput-object p2, p0, Ldmg;->c:Ljava/util/Collection;

    iput-object p3, p0, Ldmg;->d:Lggm;

    return-void
.end method


# virtual methods
.method public final varargs a([Lggm;)Ldmg;
    .locals 6

    new-instance v0, Ldmg;

    iget-object v1, p0, Ldmg;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldmg;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lggm;

    const/4 v4, 0x0

    iget-object v5, p0, Ldmg;->d:Lggm;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lfsl;->a([Lggm;)Lggm;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lfsl;->a([Lggm;)Lggm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldmg;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lggm;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v1, Lggi;

    invoke-direct {v1}, Lggi;-><init>()V

    iget-object v0, p0, Ldmg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggm;

    invoke-virtual {v0, v1}, Lggm;->a(Lggi;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggm;

    invoke-virtual {v0, v1}, Lggm;->a(Lggi;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldmg;->d:Lggm;

    invoke-virtual {v0, v1}, Lggm;->a(Lggi;)V

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v0

    return-object v0
.end method
