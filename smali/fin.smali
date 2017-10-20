.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field private a:Ljhi;

.field private b:Ljhi;

.field private c:Ljhi;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Liaj;

.field private l:Liaj;

.field private m:Liaj;

.field private n:Lflf;

.field private o:Lfri;

.field private p:Landroid/content/Context;

.field private q:Lico;


# direct methods
.method public constructor <init>(Ljhi;Ljhi;Ljhi;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Lflf;Liaj;Liaj;Liaj;Lfri;Landroid/content/Context;Lico;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfin;->a:Ljhi;

    .line 3
    iput-object p2, p0, Lfin;->b:Ljhi;

    .line 4
    iput-object p3, p0, Lfin;->c:Ljhi;

    .line 5
    iput-object p5, p0, Lfin;->e:Ljxb;

    .line 6
    iput-object p13, p0, Lfin;->l:Liaj;

    .line 7
    iput-object p14, p0, Lfin;->m:Liaj;

    .line 8
    iput-object p6, p0, Lfin;->f:Ljxb;

    .line 9
    iput-object p4, p0, Lfin;->d:Ljxb;

    .line 10
    iput-object p7, p0, Lfin;->g:Ljxb;

    .line 11
    iput-object p8, p0, Lfin;->h:Ljxb;

    .line 12
    iput-object p9, p0, Lfin;->i:Ljxb;

    .line 13
    iput-object p10, p0, Lfin;->j:Ljxb;

    .line 14
    iput-object p12, p0, Lfin;->k:Liaj;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lfin;->o:Lfri;

    .line 16
    iput-object p11, p0, Lfin;->n:Lflf;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfin;->p:Landroid/content/Context;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfin;->q:Lico;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 20
    iget-object v0, p0, Lfin;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 21
    iget-object v11, v0, Lfic;->f:Lhao;

    .line 24
    const v0, 0x7f0e00fa

    invoke-virtual {v11, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 25
    new-instance v4, Lgrm;

    iget-object v0, p0, Lfin;->f:Ljxb;

    .line 26
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfin;->g:Ljxb;

    .line 27
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget-object v3, p0, Lfin;->d:Ljxb;

    .line 28
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    iget-object v5, p0, Lfin;->h:Ljxb;

    .line 29
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v4, v0, v1, v3, v5}, Lgrm;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lfic;Landroid/view/Window;)V

    .line 30
    iget-object v0, p0, Lfin;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    iget-object v1, p0, Lfin;->n:Lflf;

    .line 31
    invoke-interface {v1}, Lflf;->e()Lhyq;

    move-result-object v1

    iget-object v3, p0, Lfin;->f:Ljxb;

    .line 32
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfin;->j:Ljxb;

    .line 33
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzb;

    iget-object v6, p0, Lfin;->i:Ljxb;

    .line 34
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwk;

    iget-object v7, p0, Lfin;->k:Liaj;

    iget-object v8, p0, Lfin;->m:Liaj;

    iget-object v9, p0, Lfin;->l:Liaj;

    iget-object v10, p0, Lfin;->c:Ljhi;

    .line 35
    invoke-interface/range {v0 .. v10}, Lgrk;->a(Lhyq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Liaj;Liaj;Ljhi;)V

    .line 36
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "WireIris"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lfin;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfin;->d:Ljxb;

    .line 39
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 40
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 41
    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "IrisController#get"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lfin;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lfin;->o:Lfri;

    iget-object v0, p0, Lfin;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrn;

    invoke-virtual {v1, v0}, Lfri;->a(Lfsb;)Lfsb;

    .line 46
    iget-object v0, p0, Lfin;->q:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 47
    :cond_0
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lfin;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lfin;->o:Lfri;

    iget-object v0, p0, Lfin;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-virtual {v1, v0}, Lfri;->a(Lfsb;)Lfsb;

    .line 50
    :cond_1
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lfin;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    .line 52
    iget-object v0, p0, Lfin;->q:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 53
    iget-object v0, p0, Lfin;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const v0, 0x7f0e00e2

    invoke-virtual {v11, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 55
    iget-object v1, p0, Lfin;->c:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdi;

    iget-object v2, p0, Lfin;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgdi;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    .line 56
    :cond_2
    return-void
.end method
