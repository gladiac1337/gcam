.class final Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lgkg;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Ldrv;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v0, v0, Ldru;->b:Lgjx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgjm;

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldrv;->b:Lgkg;

    return-void
.end method


# virtual methods
.method public final a()Lghb;
    .locals 10

    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    iget-object v0, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v0, v0, Ldru;->e:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    invoke-virtual {v2, v0}, Lhzg;->a(Libw;)Libw;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldrf;->d()Ldrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    new-instance v4, Lgjr;

    iget-object v0, p0, Ldrv;->b:Lgkg;

    invoke-direct {v4, v0}, Lgjr;-><init>(Lgkg;)V

    invoke-virtual {v2, v4}, Lhzg;->a(Libw;)Libw;

    new-instance v5, Ldrj;

    iget-object v0, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Ldrj;-><init>(Lgkg;Lawb;I)V

    invoke-virtual {v2, v5}, Lhzg;->a(Libw;)Libw;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v9, v0, Ldru;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldru;->a:Lghj;

    invoke-virtual {v5, v1}, Ldrj;->a(I)Lghk;

    move-result-object v9

    invoke-interface {v0, v9}, Lghj;->a(Lghk;)Lggq;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lfsl;->b(Ljava/util/Collection;)Lggq;

    move-result-object v0

    invoke-static {v7, v0}, Lgfz;->a(Ljava/util/Set;Lggq;)Lgfx;

    move-result-object v0

    new-instance v1, Ldri;

    invoke-direct {v1, v0, v2, v3, v4}, Ldri;-><init>(Lgfx;Lhzg;Lavz;Lgjr;)V

    return-object v1
.end method

.method public final a(IILghe;)Lghd;
    .locals 9

    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Ldrh;

    invoke-direct {v3, p3, p2, v0}, Ldrh;-><init>(Lghe;II)V

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    new-instance v4, Ldrj;

    iget-object v0, p0, Ldrv;->b:Lgkg;

    iget-object v1, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v0, v3, v1}, Ldrj;-><init>(Lgkg;Lawb;I)V

    invoke-virtual {v2, v4}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v5, v0, Ldru;->b:Lgjx;

    invoke-virtual {v5, v3}, Lgjx;->a(Lgjy;)Libw;

    move-result-object v5

    iget-object v0, v0, Ldru;->b:Lgjx;

    invoke-virtual {v0, v4}, Lgjx;->a(Lgjy;)Libw;

    move-result-object v0

    invoke-virtual {v2, v5}, Lhzg;->a(Libw;)Libw;

    invoke-virtual {v2, v0}, Lhzg;->a(Libw;)Libw;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v8, v0, Ldru;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldru;->a:Lghj;

    invoke-virtual {v4, v1}, Ldrj;->a(I)Lghk;

    move-result-object v8

    invoke-interface {v0, v8}, Lghj;->a(Lghk;)Lggq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lfsl;->b(Ljava/util/Collection;)Lggq;

    move-result-object v0

    invoke-static {v6, v0}, Lgfz;->a(Ljava/util/Set;Lggq;)Lgfx;

    move-result-object v0

    new-instance v1, Ldrx;

    invoke-direct {v1, v3, v0, v2}, Ldrx;-><init>(Ldrh;Lgfx;Lhzg;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Ldrv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget v0, v0, Ldru;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Liaj;
    .locals 1

    iget-object v0, p0, Ldrv;->b:Lgkg;

    invoke-interface {v0}, Lgkg;->c()Liaj;

    move-result-object v0

    return-object v0
.end method
