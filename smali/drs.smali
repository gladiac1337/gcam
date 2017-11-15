.class final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghe;


# instance fields
.field public final a:Lgkl;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ldrs;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 6
    iget-object v0, v0, Ldrr;->b:Lgkc;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lgjq;

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldrs;->a:Lgkl;

    .line 10
    return-void
.end method

.method private final d()Lhzr;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v0, p0, Ldrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 14
    iget-object v0, v0, Ldrr;->e:Lhzr;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lapb;->b(Ljava/util/Collection;)Lhzr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lghf;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 18
    new-instance v6, Lhzr;

    invoke-direct {v6}, Lhzr;-><init>()V

    .line 19
    invoke-static {}, Ldrg;->d()Ldrg;

    move-result-object v7

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [Lhzr;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Ldrs;->d()Lhzr;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lapb;->b(Ljava/util/Collection;)Lhzr;

    move-result-object v1

    invoke-virtual {v1, v7}, Lhzr;->a(Lich;)Lich;

    .line 21
    new-instance v5, Lgjv;

    iget-object v1, p0, Ldrs;->a:Lgkl;

    invoke-direct {v5, v1}, Lgjv;-><init>(Lgkl;)V

    .line 22
    invoke-virtual {v6, v5}, Lhzr;->a(Lich;)Lich;

    .line 23
    new-instance v3, Ldrk;

    new-instance v1, Lgjn;

    invoke-direct {v1}, Lgjn;-><init>()V

    iget-object v2, p0, Ldrs;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Ldrk;-><init>(Lgkl;Lawc;I)V

    .line 25
    invoke-virtual {v6, v3}, Lhzr;->a(Lich;)Lich;

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Ldrs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 32
    iget-object v10, v0, Ldrr;->d:Landroid/view/Surface;

    .line 33
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v10, Ldrq;

    .line 35
    invoke-virtual {v3, v1}, Ldrk;->a(I)Lgho;

    move-result-object v11

    invoke-direct {v10, v11}, Ldrq;-><init>(Lgho;)V

    .line 36
    invoke-virtual {v6, v10}, Lhzr;->a(Lich;)Lich;

    .line 37
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v0, Ldrr;->a:Lghn;

    .line 40
    invoke-interface {v0, v10}, Lghn;->a(Lgho;)Lggu;

    move-result-object v0

    .line 41
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ldqu;

    new-instance v1, Ldrc;

    invoke-direct {v1}, Ldrc;-><init>()V

    .line 45
    invoke-static {v8}, Lfsp;->b(Ljava/util/Collection;)Lggu;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Ldqu;-><init>(Ldrb;Ljava/util/Set;Lggu;Ljava/util/Collection;Lgkl;)V

    .line 46
    invoke-virtual {v6, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lggb;

    .line 47
    new-instance v1, Ldrj;

    invoke-direct {v1, v0, v6, v7, v5}, Ldrj;-><init>(Lggb;Lhzr;Lawa;Lgjv;)V

    return-object v1
.end method

.method public final a(IILghi;)Lghh;
    .locals 11

    .prologue
    .line 48
    new-instance v6, Lhzr;

    invoke-direct {v6}, Lhzr;-><init>()V

    .line 49
    invoke-direct {p0}, Ldrs;->d()Lhzr;

    move-result-object v0

    invoke-static {v0, v6}, Lapb;->a(Lhzr;Lhzr;)V

    .line 50
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 51
    new-instance v7, Ldri;

    invoke-direct {v7, p3, p2, v0}, Ldri;-><init>(Lghi;II)V

    .line 52
    invoke-virtual {v6, v7}, Lhzr;->a(Lich;)Lich;

    .line 53
    new-instance v3, Ldrk;

    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    iget-object v1, p0, Ldrs;->b:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Ldrk;-><init>(Lgkl;Lawc;I)V

    .line 55
    invoke-virtual {v6, v3}, Lhzr;->a(Lich;)Lich;

    .line 56
    iget-object v0, p0, Ldrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 58
    iget-object v2, v0, Ldrr;->b:Lgkc;

    .line 59
    invoke-interface {v2, v7}, Lgkc;->a(Lgkd;)Lich;

    move-result-object v2

    .line 61
    iget-object v0, v0, Ldrr;->b:Lgkc;

    .line 62
    invoke-interface {v0, v3}, Lgkc;->a(Lgkd;)Lich;

    move-result-object v0

    .line 63
    invoke-virtual {v6, v2}, Lhzr;->a(Lich;)Lich;

    .line 64
    invoke-virtual {v6, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Ldrs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 72
    iget-object v9, v0, Ldrr;->d:Landroid/view/Surface;

    .line 73
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v9, Ldrq;

    .line 75
    invoke-virtual {v3, v1}, Ldrk;->a(I)Lgho;

    move-result-object v10

    invoke-direct {v9, v10}, Ldrq;-><init>(Lgho;)V

    .line 76
    invoke-virtual {v6, v9}, Lhzr;->a(Lich;)Lich;

    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Ldrr;->a:Lghn;

    .line 80
    invoke-interface {v0, v9}, Lghn;->a(Lgho;)Lggu;

    move-result-object v0

    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ldrt;

    invoke-direct {v1, p0, v7, p1}, Ldrt;-><init>(Ldrs;Ldri;I)V

    .line 85
    new-instance v0, Ldqu;

    .line 86
    invoke-static {v5}, Lfsp;->b(Ljava/util/Collection;)Lggu;

    move-result-object v3

    iget-object v5, p0, Ldrs;->a:Lgkl;

    invoke-direct/range {v0 .. v5}, Ldqu;-><init>(Ldrb;Ljava/util/Set;Lggu;Ljava/util/Collection;Lgkl;)V

    .line 87
    invoke-virtual {v6, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lggb;

    .line 88
    new-instance v1, Ldry;

    invoke-direct {v1, v7, v0, v6}, Ldry;-><init>(Ldri;Lggb;Lhzr;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 89
    const v0, 0x7fffffff

    .line 90
    iget-object v1, p0, Ldrs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 92
    iget v0, v0, Ldrr;->c:I

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return v1
.end method

.method public final c()Liau;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldrs;->a:Lgkl;

    invoke-interface {v0}, Lgkl;->c()Liau;

    move-result-object v0

    return-object v0
.end method
