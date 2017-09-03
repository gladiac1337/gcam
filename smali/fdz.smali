.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field public final a:Leuj;

.field public final b:Lavm;

.field public final c:Ldcr;

.field public final d:Lavm;

.field public final e:Lelu;

.field public final f:Lelv;

.field public final g:Lavm;

.field public final h:Lilc;

.field public final i:Lavm;

.field public final j:Lavm;

.field private k:Lilp;

.field private l:Lhhm;

.field private m:Lhic;

.field private n:Landroid/content/res/Resources;

.field private o:Ldee;

.field private p:Lgkl;

.field private q:Lilc;


# direct methods
.method public constructor <init>(Leuj;Lilp;Lfgy;Lhic;Landroid/content/res/Resources;Lavm;Ldcr;Lavm;Lelu;Lelv;Lavm;Lavm;Lavm;Ldee;Lilc;Lgkl;Lilc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdz;->a:Leuj;

    iput-object p2, p0, Lfdz;->k:Lilp;

    invoke-interface {p3}, Lfgy;->b()Lhhm;

    move-result-object v1

    iput-object v1, p0, Lfdz;->l:Lhhm;

    iput-object p4, p0, Lfdz;->m:Lhic;

    iput-object p5, p0, Lfdz;->n:Landroid/content/res/Resources;

    iput-object p6, p0, Lfdz;->b:Lavm;

    iput-object p7, p0, Lfdz;->c:Ldcr;

    iput-object p8, p0, Lfdz;->d:Lavm;

    iput-object p9, p0, Lfdz;->e:Lelu;

    iput-object p10, p0, Lfdz;->f:Lelv;

    iput-object p11, p0, Lfdz;->g:Lavm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lfdz;->o:Ldee;

    move-object/from16 v0, p15

    iput-object v0, p0, Lfdz;->h:Lilc;

    iput-object p13, p0, Lfdz;->j:Lavm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lfdz;->p:Lgkl;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfdz;->q:Lilc;

    iput-object p12, p0, Lfdz;->i:Lavm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lfdz;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgat;

    sget-object v0, Lgba;->a:Lgba;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgba;->b:Lgba;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgba;->c:Lgba;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Linb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linb;

    move-result-object v0

    new-instance v1, Lfee;

    invoke-direct {v1, p0, v0}, Lfee;-><init>(Lfdz;Limr;)V

    invoke-interface {v11, v1}, Lgat;->a(Lfzv;)V

    iget-object v1, p0, Lfdz;->l:Lhhm;

    iget-object v2, p0, Lfdz;->b:Lavm;

    new-instance v3, Lfej;

    invoke-direct {v3, v11, v0}, Lfej;-><init>(Lgat;Limr;)V

    iget-object v0, p0, Lfdz;->m:Lhic;

    invoke-interface {v2, v3, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v1, v0}, Lhhm;->a(Lhiz;)Lhiz;

    sget-object v0, Lgau;->c:Lgau;

    sget-object v1, Lfsw;->c:Lfsw;

    sget-object v2, Lgau;->a:Lgau;

    sget-object v3, Lfsw;->b:Lfsw;

    sget-object v4, Lgau;->b:Lgau;

    sget-object v5, Lfsw;->a:Lfsw;

    invoke-static/range {v0 .. v5}, Linb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linb;

    move-result-object v0

    new-instance v1, Lfek;

    invoke-direct {v1, p0, v0}, Lfek;-><init>(Lfdz;Limr;)V

    invoke-interface {v11, v1}, Lgat;->c(Lfzv;)V

    iget-object v1, p0, Lfdz;->l:Lhhm;

    iget-object v2, p0, Lfdz;->c:Ldcr;

    new-instance v3, Lfel;

    invoke-direct {v3, v11, v0}, Lfel;-><init>(Lgat;Limr;)V

    iget-object v0, p0, Lfdz;->m:Lhic;

    invoke-virtual {v2, v3, v0}, Ldcr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v1, v0}, Lhhm;->a(Lhiz;)Lhiz;

    sget-object v0, Lgaz;->a:Lgaz;

    iget-object v1, p0, Lfdz;->n:Landroid/content/res/Resources;

    const v2, 0x7f110153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgaz;->b:Lgaz;

    iget-object v3, p0, Lfdz;->n:Landroid/content/res/Resources;

    const v4, 0x7f110154

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgaz;->c:Lgaz;

    iget-object v5, p0, Lfdz;->n:Landroid/content/res/Resources;

    const v6, 0x7f110155

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgaz;->d:Lgaz;

    iget-object v7, p0, Lfdz;->n:Landroid/content/res/Resources;

    const v8, 0x7f110152

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Liov;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/4 v0, 0x4

    invoke-direct {v8, v9, v0}, Liov;-><init>([Ljava/lang/Object;I)V

    new-instance v0, Lfeg;

    invoke-direct {v0, p0, v8}, Lfeg;-><init>(Lfdz;Limr;)V

    invoke-interface {v11, v0}, Lgat;->d(Lfzv;)V

    iget-object v0, p0, Lfdz;->l:Lhhm;

    iget-object v1, p0, Lfdz;->d:Lavm;

    new-instance v2, Lfeh;

    invoke-direct {v2, v11, v8}, Lfeh;-><init>(Lgat;Limr;)V

    iget-object v3, p0, Lfdz;->m:Lhic;

    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdz;->e:Lelu;

    invoke-virtual {v0}, Lelu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    invoke-interface {v11, v0}, Lgat;->a(Lgaw;)V

    new-instance v0, Lfem;

    invoke-direct {v0, p0}, Lfem;-><init>(Lfdz;)V

    invoke-interface {v11, v0}, Lgat;->e(Lfzv;)V

    iget-object v0, p0, Lfdz;->l:Lhhm;

    iget-object v1, p0, Lfdz;->e:Lelu;

    new-instance v2, Lfen;

    invoke-direct {v2, v11}, Lfen;-><init>(Lgat;)V

    iget-object v3, p0, Lfdz;->m:Lhic;

    invoke-virtual {v1, v2, v3}, Lelu;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdz;->f:Lelv;

    invoke-virtual {v0}, Lelv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    invoke-interface {v11, v0}, Lgat;->a(Lgbc;)V

    new-instance v0, Lfeo;

    invoke-direct {v0, p0}, Lfeo;-><init>(Lfdz;)V

    invoke-interface {v11, v0}, Lgat;->f(Lfzv;)V

    iget-object v0, p0, Lfdz;->l:Lhhm;

    iget-object v1, p0, Lfdz;->f:Lelv;

    new-instance v2, Lfep;

    invoke-direct {v2, v11}, Lfep;-><init>(Lgat;)V

    iget-object v3, p0, Lfdz;->m:Lhic;

    invoke-virtual {v1, v2, v3}, Lelv;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdz;->g:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgax;->a(I)Lgax;

    move-result-object v0

    invoke-interface {v11, v0}, Lgat;->a(Lgax;)V

    new-instance v0, Lfeq;

    invoke-direct {v0, p0}, Lfeq;-><init>(Lfdz;)V

    invoke-interface {v11, v0}, Lgat;->g(Lfzv;)V

    iget-object v0, p0, Lfdz;->l:Lhhm;

    iget-object v1, p0, Lfdz;->g:Lavm;

    new-instance v2, Lfef;

    invoke-direct {v2, v11}, Lfef;-><init>(Lgat;)V

    iget-object v3, p0, Lfdz;->m:Lhic;

    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdz;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v1, Leqm;

    invoke-direct {v1, v11}, Leqm;-><init>(Lgat;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Leqm;

    iget-object v0, p0, Lfdz;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v11, v0}, Lgat;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfdz;->l:Lhhm;

    iget-object v1, p0, Lfdz;->o:Ldee;

    iget-object v1, v1, Ldee;->b:Lavm;

    new-instance v2, Lfei;

    invoke-direct {v2, p0}, Lfei;-><init>(Lfdz;)V

    iget-object v3, p0, Lfdz;->m:Lhic;

    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lfdz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->j:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgay;->a(I)Lgay;

    move-result-object v12

    sget-object v0, Lgay;->b:Lgay;

    if-ne v12, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lfdz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lfdz;->n:Landroid/content/res/Resources;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfdz;->p:Lgkl;

    move-object v0, v11

    invoke-interface/range {v0 .. v10}, Lgat;->a(ZLandroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lgkl;)V

    invoke-interface {v11, v12}, Lgat;->a(Lgay;)V

    new-instance v0, Lfea;

    invoke-direct {v0, p0, v11}, Lfea;-><init>(Lfdz;Lgat;)V

    invoke-interface {v11, v0}, Lgat;->h(Lfzv;)V

    sget-object v0, Lgav;->g:Lgav;

    new-instance v1, Lfeb;

    invoke-direct {v1, p0, v11}, Lfeb;-><init>(Lfdz;Lgat;)V

    invoke-interface {v11, v0, v1}, Lgat;->a(Lgav;Ljava/lang/Runnable;)V

    sget-object v0, Lgav;->g:Lgav;

    new-instance v1, Lfec;

    invoke-direct {v1, p0}, Lfec;-><init>(Lfdz;)V

    invoke-interface {v11, v0, v1}, Lgat;->b(Lgav;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lfdz;->q:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdz;->i:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lfdz;->q:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfdz;->q:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lfdz;->q:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfdz;->q:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lfdz;->q:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v11

    invoke-interface/range {v0 .. v5}, Lgat;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    sget-object v0, Lgbb;->a:Lgbb;

    :goto_1
    invoke-interface {v11, v0}, Lgat;->a(Lgbb;)V

    new-instance v0, Lfed;

    invoke-direct {v0, p0, v11}, Lfed;-><init>(Lfdz;Lgat;)V

    invoke-interface {v11, v0}, Lgat;->i(Lfzv;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lgbb;->b:Lgbb;

    goto :goto_1
.end method
