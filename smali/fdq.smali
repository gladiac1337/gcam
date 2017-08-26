.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field private a:Lilc;

.field private b:Lilc;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lavm;

.field private k:Lavm;

.field private l:Lavm;

.field private m:Lfgy;

.field private n:Lfng;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lilc;Lilc;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lfgy;Lavm;Lavm;Lavm;Lfng;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdq;->a:Lilc;

    iput-object p2, p0, Lfdq;->b:Lilc;

    iput-object p4, p0, Lfdq;->d:Lilp;

    iput-object p12, p0, Lfdq;->k:Lavm;

    iput-object p13, p0, Lfdq;->l:Lavm;

    iput-object p5, p0, Lfdq;->e:Lilp;

    iput-object p3, p0, Lfdq;->c:Lilp;

    iput-object p6, p0, Lfdq;->f:Lilp;

    iput-object p7, p0, Lfdq;->g:Lilp;

    iput-object p8, p0, Lfdq;->h:Lilp;

    iput-object p9, p0, Lfdq;->i:Lilp;

    iput-object p11, p0, Lfdq;->j:Lavm;

    iput-object p14, p0, Lfdq;->n:Lfng;

    iput-object p10, p0, Lfdq;->m:Lfgy;

    iput-object p15, p0, Lfdq;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lfdq;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v8, v0, Lfde;->f:Lgmu;

    const v0, 0x7f0e00ee

    invoke-virtual {v8, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v2, Lgfa;

    iget-object v1, p0, Lfdq;->e:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfdq;->f:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghg;

    iget-object v4, p0, Lfdq;->c:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfde;

    iget-object v5, p0, Lfdq;->g:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v2, v1, v3, v4, v5}, Lgfa;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lfde;Landroid/view/Window;)V

    iget-object v1, p0, Lfdq;->d:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgey;

    iget-object v1, p0, Lfdq;->m:Lfgy;

    invoke-interface {v1}, Lfgy;->b()Lhhm;

    move-result-object v9

    iget-object v1, p0, Lfdq;->e:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfdq;->i:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglt;

    iget-object v4, p0, Lfdq;->h:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjw;

    iget-object v5, p0, Lfdq;->j:Lavm;

    iget-object v10, p0, Lfdq;->l:Lavm;

    iget-object v11, p0, Lfdq;->k:Lavm;

    iget-object v6, p0, Lfdq;->b:Lilc;

    iput-object v10, v7, Lgey;->e:Lavm;

    iput-object v11, v7, Lgey;->f:Lavm;

    iput-object v3, v7, Lgey;->g:Lglt;

    new-instance v10, Lgen;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lgep;

    invoke-direct {v13}, Lgep;-><init>()V

    invoke-direct {v10, v12, v13}, Lgen;-><init>(Landroid/content/Context;Lgep;)V

    iput-object v10, v7, Lgey;->c:Lgen;

    iget-object v10, v7, Lgey;->c:Lgen;

    const/16 v12, -0x1731

    invoke-virtual {v10, v12}, Lgen;->setBackgroundColor(I)V

    iget-object v10, v7, Lgey;->c:Lgen;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v7, Lgey;->d:Lger;

    invoke-virtual/range {v0 .. v6}, Lger;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfa;Lglt;Lgjw;Lavm;Lilc;)V

    iget-object v0, v7, Lgey;->d:Lger;

    invoke-virtual {v0}, Lger;->a()V

    iget-object v0, v7, Lgey;->e:Lavm;

    new-instance v1, Lgea;

    invoke-direct {v1, v7}, Lgea;-><init>(Lgey;)V

    iget-object v2, v7, Lgey;->a:Lhic;

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v9, v0}, Lhhm;->a(Lhiz;)Lhiz;

    new-instance v0, Lgeb;

    invoke-direct {v0, v7}, Lgeb;-><init>(Lgey;)V

    iget-object v1, v7, Lgey;->a:Lhic;

    invoke-interface {v11, v0, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v9, v0}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, v7, Lgey;->b:Lavm;

    new-instance v1, Lgec;

    invoke-direct {v1, v7}, Lgec;-><init>(Lgey;)V

    iget-object v2, v7, Lgey;->a:Lhic;

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v9, v0}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdq;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00db

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lfdq;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lfdq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v1, p0, Lfdq;->n:Lfng;

    iget-object v0, p0, Lfdq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-virtual {v1, v0}, Lfng;->a(Lfny;)Lfny;

    :cond_0
    iget-object v0, p0, Lfdq;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00e2

    invoke-virtual {v8, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lfdq;->b:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    iget-object v2, p0, Lfdq;->o:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfsj;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_1
    return-void
.end method
