.class final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field public final a:Lgkg;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Ldrr;->b:Ljava/util/List;

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

    check-cast v0, Ldrq;

    iget-object v0, v0, Ldrq;->b:Lgjx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgjm;

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldrr;->a:Lgkg;

    return-void
.end method

.method private final d()Lhzg;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrq;

    iget-object v0, v0, Ldrq;->e:Lhzg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laoy;->b(Ljava/util/Collection;)Lhzg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lghb;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Lhzg;

    invoke-direct {v6}, Lhzg;-><init>()V

    invoke-static {}, Ldrf;->d()Ldrf;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Lhzg;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Ldrr;->d()Lhzg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laoy;->b(Ljava/util/Collection;)Lhzg;

    move-result-object v1

    invoke-virtual {v1, v7}, Lhzg;->a(Libw;)Libw;

    new-instance v5, Lgjr;

    iget-object v1, p0, Ldrr;->a:Lgkg;

    invoke-direct {v5, v1}, Lgjr;-><init>(Lgkg;)V

    invoke-virtual {v6, v5}, Lhzg;->a(Libw;)Libw;

    new-instance v3, Ldrj;

    new-instance v1, Lgjj;

    invoke-direct {v1}, Lgjj;-><init>()V

    iget-object v2, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Ldrj;-><init>(Lgkg;Lawb;I)V

    invoke-virtual {v6, v3}, Lhzg;->a(Libw;)Libw;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrq;

    iget-object v10, v0, Ldrq;->d:Landroid/view/Surface;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ldrp;

    invoke-virtual {v3, v1}, Ldrj;->a(I)Lghk;

    move-result-object v11

    invoke-direct {v10, v11}, Ldrp;-><init>(Lghk;)V

    invoke-virtual {v6, v10}, Lhzg;->a(Libw;)Libw;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldrq;->a:Lghj;

    invoke-interface {v0, v10}, Lghj;->a(Lghk;)Lggq;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldqt;

    new-instance v1, Ldrb;

    invoke-direct {v1}, Ldrb;-><init>()V

    invoke-static {v8}, Lfsl;->b(Ljava/util/Collection;)Lggq;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Ldqt;-><init>(Ldra;Ljava/util/Set;Lggq;Ljava/util/Collection;Lgkg;)V

    invoke-virtual {v6, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lgfx;

    new-instance v1, Ldri;

    invoke-direct {v1, v0, v6, v7, v5}, Ldri;-><init>(Lgfx;Lhzg;Lavz;Lgjr;)V

    return-object v1
.end method

.method public final a(IILghe;)Lghd;
    .locals 11

    new-instance v6, Lhzg;

    invoke-direct {v6}, Lhzg;-><init>()V

    invoke-direct {p0}, Ldrr;->d()Lhzg;

    move-result-object v0

    invoke-static {v0, v6}, Laoy;->a(Lhzg;Lhzg;)V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v7, Ldrh;

    invoke-direct {v7, p3, p2, v0}, Ldrh;-><init>(Lghe;II)V

    invoke-virtual {v6, v7}, Lhzg;->a(Libw;)Libw;

    new-instance v3, Ldrj;

    new-instance v0, Lgjj;

    invoke-direct {v0}, Lgjj;-><init>()V

    iget-object v1, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Ldrj;-><init>(Lgkg;Lawb;I)V

    invoke-virtual {v6, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrq;

    iget-object v2, v0, Ldrq;->b:Lgjx;

    invoke-virtual {v2, v7}, Lgjx;->a(Lgjy;)Libw;

    move-result-object v2

    iget-object v0, v0, Ldrq;->b:Lgjx;

    invoke-virtual {v0, v3}, Lgjx;->a(Lgjy;)Libw;

    move-result-object v0

    invoke-virtual {v6, v2}, Lhzg;->a(Libw;)Libw;

    invoke-virtual {v6, v0}, Lhzg;->a(Libw;)Libw;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrq;

    iget-object v9, v0, Ldrq;->d:Landroid/view/Surface;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldrp;

    invoke-virtual {v3, v1}, Ldrj;->a(I)Lghk;

    move-result-object v10

    invoke-direct {v9, v10}, Ldrp;-><init>(Lghk;)V

    invoke-virtual {v6, v9}, Lhzg;->a(Libw;)Libw;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldrq;->a:Lghj;

    invoke-interface {v0, v9}, Lghj;->a(Lghk;)Lggq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ldrs;

    invoke-direct {v1, p0, v7, p1}, Ldrs;-><init>(Ldrr;Ldrh;I)V

    new-instance v0, Ldqt;

    invoke-static {v5}, Lfsl;->b(Ljava/util/Collection;)Lggq;

    move-result-object v3

    iget-object v5, p0, Ldrr;->a:Lgkg;

    invoke-direct/range {v0 .. v5}, Ldqt;-><init>(Ldra;Ljava/util/Set;Lggq;Ljava/util/Collection;Lgkg;)V

    invoke-virtual {v6, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lgfx;

    new-instance v1, Ldrx;

    invoke-direct {v1, v7, v0, v6}, Ldrx;-><init>(Ldrh;Lgfx;Lhzg;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Ldrr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrq;

    iget v0, v0, Ldrq;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Liaj;
    .locals 1

    iget-object v0, p0, Ldrr;->a:Lgkg;

    invoke-interface {v0}, Lgkg;->c()Liaj;

    move-result-object v0

    return-object v0
.end method
