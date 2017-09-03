.class final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvu;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lfyt;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    iput-object v0, p0, Ldna;->a:Ljava/util/List;

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

    check-cast v0, Ldmz;

    iget-object v0, v0, Ldmz;->b:Lfyl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfxz;

    invoke-direct {v0, v1}, Lfxz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldna;->b:Lfyt;

    return-void
.end method


# virtual methods
.method public final a()Lfvv;
    .locals 10

    new-instance v2, Lhib;

    invoke-direct {v2}, Lhib;-><init>()V

    iget-object v0, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    iget-object v0, v0, Ldmz;->e:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldmk;->d()Ldmk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v4, Lfye;

    iget-object v0, p0, Ldna;->b:Lfyt;

    invoke-direct {v4, v0}, Lfye;-><init>(Lfyt;)V

    invoke-virtual {v2, v4}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v5, Ldmo;

    iget-object v0, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Ldmo;-><init>(Lfyt;Latf;I)V

    invoke-virtual {v2, v5}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    iget-object v9, v0, Ldmz;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldmz;->a:Lfwd;

    invoke-virtual {v5, v1}, Ldmo;->a(I)Lfwe;

    move-result-object v9

    invoke-interface {v0, v9}, Lfwd;->a(Lfwe;)Lfvk;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkk;->c(Ljava/util/Collection;)Lfvk;

    move-result-object v0

    invoke-static {v7, v0}, Lfut;->a(Ljava/util/Set;Lfvk;)Lfur;

    move-result-object v0

    new-instance v1, Ldmn;

    invoke-direct {v1, v0, v2, v3, v4}, Ldmn;-><init>(Lfur;Lhib;Latd;Lfye;)V

    return-object v1
.end method

.method public final a(IILfvy;)Lfvx;
    .locals 9

    new-instance v2, Lhib;

    invoke-direct {v2}, Lhib;-><init>()V

    new-instance v3, Ldmm;

    invoke-direct {v3, p3, p2}, Ldmm;-><init>(Lfvy;I)V

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v4, Ldmo;

    iget-object v0, p0, Ldna;->b:Lfyt;

    iget-object v1, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v0, v3, v1}, Ldmo;-><init>(Lfyt;Latf;I)V

    invoke-virtual {v2, v4}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    iget-object v5, v0, Ldmz;->b:Lfyl;

    invoke-virtual {v5, v3}, Lfyl;->a(Lfym;)Lhiz;

    move-result-object v5

    iget-object v0, v0, Ldmz;->b:Lfyl;

    invoke-virtual {v0, v4}, Lfyl;->a(Lfym;)Lhiz;

    move-result-object v0

    invoke-virtual {v2, v5}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    iget-object v8, v0, Ldmz;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldmz;->a:Lfwd;

    invoke-virtual {v4, v1}, Ldmo;->a(I)Lfwe;

    move-result-object v8

    invoke-interface {v0, v8}, Lfwd;->a(Lfwe;)Lfvk;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkk;->c(Ljava/util/Collection;)Lfvk;

    move-result-object v0

    invoke-static {v6, v0}, Lfut;->a(Ljava/util/Set;Lfvk;)Lfur;

    move-result-object v0

    new-instance v1, Ldnc;

    invoke-direct {v1, v3, v0, v2}, Ldnc;-><init>(Ldmm;Lfur;Lhib;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Ldna;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    iget v0, v0, Ldmz;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Ldna;->b:Lfyt;

    invoke-interface {v0}, Lfyt;->c()Lavm;

    move-result-object v0

    return-object v0
.end method
