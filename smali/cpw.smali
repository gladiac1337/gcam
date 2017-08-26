.class final Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lauv;

.field private synthetic b:Lhib;

.field private synthetic c:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Lauv;Lhib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpw;->c:Lcoy;

    iput-object p2, p0, Lcpw;->a:Lauv;

    iput-object p3, p0, Lcpw;->b:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 9
    check-cast p1, Ldcs;

    .line 10
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    .line 12
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcpw;->a:Lauv;

    .line 14
    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    .line 17
    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v9, p0, Lcpw;->c:Lcoy;

    iget-object v10, p0, Lcpw;->b:Lhib;

    .line 20
    invoke-virtual {v9}, Lcoy;->v()V

    .line 21
    iget-object v0, v9, Lcoy;->d:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfsw;->b:Lfsw;

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {v9}, Lcoy;->k()V

    .line 23
    :cond_0
    iget-object v0, v9, Lcoy;->A:Ldcs;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcoy;->A:Ldcs;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v9, Lcoy;->L:Z

    if-eqz v0, :cond_6

    .line 24
    :cond_1
    iput-boolean v3, v9, Lcoy;->L:Z

    .line 25
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, v9, Lcoy;->A:Ldcs;

    .line 27
    iget-object v0, v9, Lcoy;->A:Ldcs;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v9, Lcoy;->u:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v9, Lcoy;->u:Lilc;

    .line 30
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    iget-object v1, v9, Lcoy;->A:Ldcs;

    .line 31
    iget-object v1, v9, Lcoy;->v:Lavm;

    iget-object v1, v9, Lcoy;->h:Landroid/content/res/Resources;

    const v2, 0x7f1100f1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    iget-object v0, v0, Lfsf;->a:Lbgr;

    .line 34
    iget-object v1, v0, Lbgr;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lbgr;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    .line 35
    :cond_2
    new-instance v0, Lhiw;

    invoke-direct {v0}, Lhiw;-><init>()V

    .line 36
    invoke-virtual {v10, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 37
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, Lcoy;->z:Liwe;

    .line 38
    iget-object v0, v9, Lcoy;->A:Ldcs;

    invoke-virtual {v10, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 39
    iget-object v0, v9, Lcoy;->A:Ldcs;

    .line 40
    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 41
    const/4 v1, 0x3

    new-array v1, v1, [Lavm;

    .line 42
    iget-object v2, v0, Ldde;->g:Lavm;

    .line 43
    aput-object v2, v1, v3

    .line 44
    iget-object v0, v0, Ldde;->a:Lavm;

    .line 45
    aput-object v0, v1, v6

    const/4 v0, 0x2

    iget-object v2, v9, Lcoy;->ac:Latr;

    aput-object v2, v1, v0

    .line 46
    invoke-static {v1}, Lavn;->b([Lavm;)Lavm;

    move-result-object v0

    new-instance v1, Lcpq;

    invoke-direct {v1, v9}, Lcpq;-><init>(Lcoy;)V

    .line 47
    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v5

    .line 49
    iget-object v0, v9, Lcoy;->ae:Lapl;

    iget-object v1, v9, Lcoy;->A:Ldcs;

    iget-object v2, v9, Lcoy;->B:Lfsq;

    iget-object v3, v9, Lcoy;->A:Ldcs;

    .line 50
    invoke-interface {v3}, Ldcs;->a()Ldde;

    move-result-object v3

    .line 51
    iget-object v3, v3, Ldde;->c:Lavm;

    .line 52
    iget-object v4, v9, Lcoy;->A:Ldcs;

    .line 53
    invoke-interface {v4}, Ldcs;->a()Ldde;

    move-result-object v4

    .line 54
    iget-object v4, v4, Ldde;->e:Lavm;

    .line 55
    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v4

    .line 56
    invoke-interface/range {v0 .. v5}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v0

    .line 57
    invoke-virtual {v10, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 58
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lepj;->j()V

    .line 60
    iget-object v0, v9, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->q()V

    .line 61
    iget-object v0, v9, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lepj;->a(Z)V

    .line 62
    iget-object v0, v9, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->k()V

    .line 63
    iget-object v0, v9, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->i()V

    .line 64
    iget-object v0, v9, Lcoy;->J:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    iget-object v1, v9, Lcoy;->B:Lfsq;

    invoke-interface {v1}, Lfsq;->a()Lhmp;

    move-result-object v1

    invoke-interface {v0, v1}, Larr;->a(Lhmp;)V

    .line 65
    iget-object v0, v9, Lcoy;->O:Lhib;

    iget-object v1, v9, Lcoy;->D:Lcqh;

    iget-object v2, v9, Lcoy;->B:Lfsq;

    invoke-interface {v2}, Lfsq;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcqh;->a(F)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 66
    iget-object v0, v9, Lcoy;->D:Lcqh;

    iget-object v1, v9, Lcoy;->B:Lfsq;

    invoke-interface {v1}, Lfsq;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcqh;->a(F)Lhiz;

    .line 67
    iget-object v0, v9, Lcoy;->A:Ldcs;

    .line 68
    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 70
    iget-object v1, v9, Lcoy;->P:Lcnm;

    .line 71
    iget-object v2, v0, Ldde;->a:Lavm;

    .line 72
    invoke-virtual {v1, v2}, Lcnm;->a(Lavm;)V

    .line 73
    new-instance v1, Lcpr;

    invoke-direct {v1, v9}, Lcpr;-><init>(Lcoy;)V

    iget-object v2, v9, Lcoy;->f:Lhic;

    .line 74
    invoke-interface {v5, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    .line 75
    invoke-virtual {v10, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 77
    iget-object v1, v0, Ldde;->d:Lavm;

    .line 79
    new-instance v2, Lcps;

    invoke-direct {v2, v9}, Lcps;-><init>(Lcoy;)V

    iget-object v3, v9, Lcoy;->f:Lhic;

    .line 80
    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    .line 81
    invoke-virtual {v10, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 83
    iget-object v0, v0, Ldde;->b:Lavm;

    .line 85
    new-instance v1, Lcpt;

    invoke-direct {v1, v9}, Lcpt;-><init>(Lcoy;)V

    iget-object v2, v9, Lcoy;->f:Lhic;

    .line 86
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 88
    new-instance v0, Lcqt;

    iget-object v1, v9, Lcoy;->I:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lcoy;->F:Lbib;

    iget-object v3, v9, Lcoy;->B:Lfsq;

    iget-object v4, v9, Lcoy;->i:Lbwh;

    iget-object v5, v9, Lcoy;->y:Lcnf;

    iget-object v6, v9, Lcoy;->w:Lbqs;

    .line 89
    invoke-interface {v6}, Lbqs;->s()Lepj;

    move-result-object v6

    .line 90
    iget-object v6, v6, Lepj;->p:Lbif;

    .line 91
    iget-object v7, v9, Lcoy;->H:Lbiw;

    iget-object v7, v9, Lcoy;->s:Lbgr;

    .line 92
    invoke-virtual {v7}, Lbgr;->b()Z

    move-result v7

    iget-object v8, v9, Lcoy;->B:Lfsq;

    .line 93
    invoke-interface {v8}, Lfsq;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcqt;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbib;Lfsq;Lbwh;Lcnf;Lbif;ZI)V

    iput-object v0, v9, Lcoy;->G:Lcqt;

    .line 94
    iget-object v0, v9, Lcoy;->A:Ldcs;

    .line 95
    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 96
    iget-object v0, v0, Ldde;->e:Lavm;

    .line 97
    iget-object v1, v9, Lcoy;->G:Lcqt;

    iget-object v2, v9, Lcoy;->f:Lhic;

    .line 98
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 100
    iget-object v0, v9, Lcoy;->G:Lcqt;

    iget-object v1, v9, Lcoy;->y:Lcnf;

    iget-object v1, v1, Lcnf;->d:Lfcw;

    iget-object v1, v1, Lfcw;->a:Lhja;

    .line 101
    iget-object v0, v0, Lcqt;->a:Lbif;

    .line 102
    iget v2, v1, Lhja;->a:I

    .line 104
    iget v1, v1, Lhja;->b:I

    .line 106
    iget-object v0, v0, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    .line 107
    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-ne v3, v2, :cond_4

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v3, v1, :cond_4

    iget-object v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    .line 108
    :cond_4
    iput v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    .line 109
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 111
    :cond_5
    invoke-virtual {v9}, Lcoy;->w()V

    .line 112
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    .line 4
    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcpw;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 8
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    .line 6
    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
