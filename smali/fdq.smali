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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdq;->a:Lilc;

    .line 3
    iput-object p2, p0, Lfdq;->b:Lilc;

    .line 4
    iput-object p4, p0, Lfdq;->d:Lilp;

    .line 5
    iput-object p12, p0, Lfdq;->k:Lavm;

    .line 6
    iput-object p13, p0, Lfdq;->l:Lavm;

    .line 7
    iput-object p5, p0, Lfdq;->e:Lilp;

    .line 8
    iput-object p3, p0, Lfdq;->c:Lilp;

    .line 9
    iput-object p6, p0, Lfdq;->f:Lilp;

    .line 10
    iput-object p7, p0, Lfdq;->g:Lilp;

    .line 11
    iput-object p8, p0, Lfdq;->h:Lilp;

    .line 12
    iput-object p9, p0, Lfdq;->i:Lilp;

    .line 13
    iput-object p11, p0, Lfdq;->j:Lavm;

    .line 14
    iput-object p14, p0, Lfdq;->n:Lfng;

    .line 15
    iput-object p10, p0, Lfdq;->m:Lfgy;

    .line 16
    iput-object p15, p0, Lfdq;->o:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 18
    iget-object v0, p0, Lfdq;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 19
    iget-object v8, v0, Lfde;->f:Lgmu;

    .line 22
    const v0, 0x7f0e00ee

    invoke-virtual {v8, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 23
    new-instance v2, Lgfa;

    iget-object v1, p0, Lfdq;->e:Lilp;

    .line 24
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfdq;->f:Lilp;

    .line 25
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghg;

    iget-object v4, p0, Lfdq;->c:Lilp;

    .line 26
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfde;

    iget-object v5, p0, Lfdq;->g:Lilp;

    .line 27
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v2, v1, v3, v4, v5}, Lgfa;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lfde;Landroid/view/Window;)V

    .line 28
    iget-object v1, p0, Lfdq;->d:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgey;

    iget-object v1, p0, Lfdq;->m:Lfgy;

    .line 29
    invoke-interface {v1}, Lfgy;->b()Lhhm;

    move-result-object v9

    iget-object v1, p0, Lfdq;->e:Lilp;

    .line 30
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfdq;->i:Lilp;

    .line 31
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglt;

    iget-object v4, p0, Lfdq;->h:Lilp;

    .line 32
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjw;

    iget-object v5, p0, Lfdq;->j:Lavm;

    iget-object v10, p0, Lfdq;->l:Lavm;

    iget-object v11, p0, Lfdq;->k:Lavm;

    iget-object v6, p0, Lfdq;->b:Lilc;

    .line 34
    iput-object v10, v7, Lgey;->e:Lavm;

    .line 35
    iput-object v11, v7, Lgey;->f:Lavm;

    .line 36
    iput-object v3, v7, Lgey;->g:Lglt;

    .line 37
    new-instance v10, Lgen;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lgep;

    invoke-direct {v13}, Lgep;-><init>()V

    invoke-direct {v10, v12, v13}, Lgen;-><init>(Landroid/content/Context;Lgep;)V

    iput-object v10, v7, Lgey;->c:Lgen;

    .line 38
    iget-object v10, v7, Lgey;->c:Lgen;

    const/16 v12, -0x1731

    invoke-virtual {v10, v12}, Lgen;->setBackgroundColor(I)V

    .line 39
    iget-object v10, v7, Lgey;->c:Lgen;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    .line 40
    iget-object v0, v7, Lgey;->d:Lger;

    invoke-virtual/range {v0 .. v6}, Lger;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfa;Lglt;Lgjw;Lavm;Lilc;)V

    .line 41
    iget-object v0, v7, Lgey;->d:Lger;

    invoke-virtual {v0}, Lger;->a()V

    .line 42
    iget-object v0, v7, Lgey;->e:Lavm;

    new-instance v1, Lgea;

    invoke-direct {v1, v7}, Lgea;-><init>(Lgey;)V

    iget-object v2, v7, Lgey;->a:Lhic;

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v9, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 43
    new-instance v0, Lgeb;

    invoke-direct {v0, v7}, Lgeb;-><init>(Lgey;)V

    iget-object v1, v7, Lgey;->a:Lhic;

    invoke-interface {v11, v0, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v9, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 44
    iget-object v0, v7, Lgey;->b:Lavm;

    new-instance v1, Lgec;

    invoke-direct {v1, v7}, Lgec;-><init>(Lgey;)V

    iget-object v2, v7, Lgey;->a:Lhic;

    .line 45
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 46
    invoke-interface {v9, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 47
    iget-object v0, p0, Lfdq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfdq;->c:Lilp;

    .line 49
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 50
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 51
    const v1, 0x7f0e00db

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lfdq;->c:Lilp;

    .line 53
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 54
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 55
    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lfdq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lfdq;->n:Lfng;

    iget-object v0, p0, Lfdq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-virtual {v1, v0}, Lfng;->a(Lfny;)Lfny;

    .line 58
    :cond_0
    iget-object v0, p0, Lfdq;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const v0, 0x7f0e00e2

    invoke-virtual {v8, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 60
    iget-object v1, p0, Lfdq;->b:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    iget-object v2, p0, Lfdq;->o:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfsj;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    .line 61
    :cond_1
    return-void
.end method
