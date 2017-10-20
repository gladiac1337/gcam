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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Ljhi;

    iput-object p2, p0, Lfin;->b:Ljhi;

    iput-object p3, p0, Lfin;->c:Ljhi;

    iput-object p5, p0, Lfin;->e:Ljxb;

    iput-object p13, p0, Lfin;->l:Liaj;

    iput-object p14, p0, Lfin;->m:Liaj;

    iput-object p6, p0, Lfin;->f:Ljxb;

    iput-object p4, p0, Lfin;->d:Ljxb;

    iput-object p7, p0, Lfin;->g:Ljxb;

    iput-object p8, p0, Lfin;->h:Ljxb;

    iput-object p9, p0, Lfin;->i:Ljxb;

    iput-object p10, p0, Lfin;->j:Ljxb;

    iput-object p12, p0, Lfin;->k:Liaj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lfin;->o:Lfri;

    iput-object p11, p0, Lfin;->n:Lflf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lfin;->p:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfin;->q:Lico;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lfin;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v11, v0, Lfic;->f:Lhao;

    const v0, 0x7f0e00fa

    invoke-virtual {v11, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v4, Lgrm;

    iget-object v0, p0, Lfin;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfin;->g:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget-object v3, p0, Lfin;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    iget-object v5, p0, Lfin;->h:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v4, v0, v1, v3, v5}, Lgrm;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lfic;Landroid/view/Window;)V

    iget-object v0, p0, Lfin;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    iget-object v1, p0, Lfin;->n:Lflf;

    invoke-interface {v1}, Lflf;->e()Lhyq;

    move-result-object v1

    iget-object v3, p0, Lfin;->f:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfin;->j:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzb;

    iget-object v6, p0, Lfin;->i:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwk;

    iget-object v7, p0, Lfin;->k:Liaj;

    iget-object v8, p0, Lfin;->m:Liaj;

    iget-object v9, p0, Lfin;->l:Liaj;

    iget-object v10, p0, Lfin;->c:Ljhi;

    invoke-interface/range {v0 .. v10}, Lgrk;->a(Lhyq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Liaj;Liaj;Ljhi;)V

    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "WireIris"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfin;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhao;

    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "IrisController#get"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfin;->o:Lfri;

    iget-object v0, p0, Lfin;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrn;

    invoke-virtual {v1, v0}, Lfri;->a(Lfsb;)Lfsb;

    iget-object v0, p0, Lfin;->q:Lico;

    invoke-interface {v0}, Lico;->a()V

    :cond_0
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfin;->o:Lfri;

    iget-object v0, p0, Lfin;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-virtual {v1, v0}, Lfri;->a(Lfsb;)Lfsb;

    :cond_1
    iget-object v0, p0, Lfin;->q:Lico;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lfin;->q:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lfin;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00e2

    invoke-virtual {v11, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lfin;->c:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdi;

    iget-object v2, p0, Lfin;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgdi;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void
.end method
