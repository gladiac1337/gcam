.class final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvu;


# instance fields
.field public final a:Lfyt;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    iput-object v0, p0, Ldmw;->b:Ljava/util/List;

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

    check-cast v0, Ldmv;

    .line 6
    iget-object v0, v0, Ldmv;->b:Lfyl;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lfxz;

    invoke-direct {v0, v1}, Lfxz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldmw;->a:Lfyt;

    .line 10
    return-void
.end method

.method private final d()Lhib;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v0, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 14
    iget-object v0, v0, Ldmv;->e:Lhib;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lkk;->a(Ljava/util/Collection;)Lhib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lfvv;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 18
    new-instance v6, Lhib;

    invoke-direct {v6}, Lhib;-><init>()V

    .line 19
    invoke-static {}, Ldmk;->d()Ldmk;

    move-result-object v7

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [Lhib;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Ldmw;->d()Lhib;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkk;->a(Ljava/util/Collection;)Lhib;

    move-result-object v1

    invoke-virtual {v1, v7}, Lhib;->a(Lhiz;)Lhiz;

    .line 21
    new-instance v5, Lfye;

    iget-object v1, p0, Ldmw;->a:Lfyt;

    invoke-direct {v5, v1}, Lfye;-><init>(Lfyt;)V

    .line 22
    invoke-virtual {v6, v5}, Lhib;->a(Lhiz;)Lhiz;

    .line 23
    new-instance v3, Ldmo;

    new-instance v1, Lfxw;

    invoke-direct {v1}, Lfxw;-><init>()V

    iget-object v2, p0, Ldmw;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Ldmo;-><init>(Lfyt;Latf;I)V

    .line 25
    invoke-virtual {v6, v3}, Lhib;->a(Lhiz;)Lhiz;

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
    iget-object v1, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 32
    iget-object v10, v0, Ldmv;->d:Landroid/view/Surface;

    .line 33
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v10, Ldmu;

    .line 35
    invoke-virtual {v3, v1}, Ldmo;->a(I)Lfwe;

    move-result-object v11

    invoke-direct {v10, v11}, Ldmu;-><init>(Lfwe;)V

    .line 36
    invoke-virtual {v6, v10}, Lhib;->a(Lhiz;)Lhiz;

    .line 37
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v0, Ldmv;->a:Lfwd;

    .line 40
    invoke-interface {v0, v10}, Lfwd;->a(Lfwe;)Lfvk;

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
    new-instance v0, Ldly;

    new-instance v1, Ldmg;

    invoke-direct {v1}, Ldmg;-><init>()V

    .line 45
    invoke-static {v8}, Lkk;->c(Ljava/util/Collection;)Lfvk;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Ldly;-><init>(Ldmf;Ljava/util/Set;Lfvk;Ljava/util/Collection;Lfyt;)V

    .line 46
    invoke-virtual {v6, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lfur;

    .line 47
    new-instance v1, Ldmn;

    invoke-direct {v1, v0, v6, v7, v5}, Ldmn;-><init>(Lfur;Lhib;Latd;Lfye;)V

    return-object v1
.end method

.method public final a(IILfvy;)Lfvx;
    .locals 11

    .prologue
    .line 48
    new-instance v6, Lhib;

    invoke-direct {v6}, Lhib;-><init>()V

    .line 49
    invoke-direct {p0}, Ldmw;->d()Lhib;

    move-result-object v0

    invoke-static {v0, v6}, Lkk;->a(Lhib;Lhib;)V

    .line 50
    new-instance v7, Ldmm;

    invoke-direct {v7, p3, p2}, Ldmm;-><init>(Lfvy;I)V

    .line 51
    invoke-virtual {v6, v7}, Lhib;->a(Lhiz;)Lhiz;

    .line 52
    new-instance v3, Ldmo;

    new-instance v0, Lfxw;

    invoke-direct {v0}, Lfxw;-><init>()V

    iget-object v1, p0, Ldmw;->b:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Ldmo;-><init>(Lfyt;Latf;I)V

    .line 54
    invoke-virtual {v6, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 55
    iget-object v0, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 57
    iget-object v2, v0, Ldmv;->b:Lfyl;

    .line 58
    invoke-virtual {v2, v7}, Lfyl;->a(Lfym;)Lhiz;

    move-result-object v2

    .line 60
    iget-object v0, v0, Ldmv;->b:Lfyl;

    .line 61
    invoke-virtual {v0, v3}, Lfyl;->a(Lfym;)Lhiz;

    move-result-object v0

    .line 62
    invoke-virtual {v6, v2}, Lhib;->a(Lhiz;)Lhiz;

    .line 63
    invoke-virtual {v6, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 71
    iget-object v9, v0, Ldmv;->d:Landroid/view/Surface;

    .line 72
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v9, Ldmu;

    .line 74
    invoke-virtual {v3, v1}, Ldmo;->a(I)Lfwe;

    move-result-object v10

    invoke-direct {v9, v10}, Ldmu;-><init>(Lfwe;)V

    .line 75
    invoke-virtual {v6, v9}, Lhib;->a(Lhiz;)Lhiz;

    .line 76
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v0, Ldmv;->a:Lfwd;

    .line 79
    invoke-interface {v0, v9}, Lfwd;->a(Lfwe;)Lfvk;

    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Ldmx;

    invoke-direct {v1, p0, v7, p1}, Ldmx;-><init>(Ldmw;Ldmm;I)V

    .line 84
    new-instance v0, Ldly;

    .line 85
    invoke-static {v5}, Lkk;->c(Ljava/util/Collection;)Lfvk;

    move-result-object v3

    iget-object v5, p0, Ldmw;->a:Lfyt;

    invoke-direct/range {v0 .. v5}, Ldly;-><init>(Ldmf;Ljava/util/Set;Lfvk;Ljava/util/Collection;Lfyt;)V

    .line 86
    invoke-virtual {v6, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lfur;

    .line 87
    new-instance v1, Ldnc;

    invoke-direct {v1, v7, v0, v6}, Ldnc;-><init>(Ldmm;Lfur;Lhib;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 88
    const v0, 0x7fffffff

    .line 89
    iget-object v1, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 91
    iget v0, v0, Ldmv;->c:I

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return v1
.end method

.method public final c()Lavm;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldmw;->a:Lfyt;

    invoke-interface {v0}, Lfyt;->c()Lavm;

    move-result-object v0

    return-object v0
.end method
