.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->a:Ljxb;

    iput-object p2, p0, Lfhi;->b:Ljxb;

    iput-object p3, p0, Lfhi;->c:Ljxb;

    iput-object p4, p0, Lfhi;->d:Ljxb;

    iput-object p5, p0, Lfhi;->e:Ljxb;

    iput-object p6, p0, Lfhi;->f:Ljxb;

    iput-object p7, p0, Lfhi;->g:Ljxb;

    iput-object p8, p0, Lfhi;->h:Ljxb;

    iput-object p9, p0, Lfhi;->i:Ljxb;

    iput-object p10, p0, Lfhi;->j:Ljxb;

    iput-object p11, p0, Lfhi;->k:Ljxb;

    iput-object p12, p0, Lfhi;->l:Ljxb;

    iput-object p13, p0, Lfhi;->m:Ljxb;

    iput-object p14, p0, Lfhi;->n:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfhi;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfhi;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhi;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhi;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lfgu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhi;->e:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->f:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->g:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lbje;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->h:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->i:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->j:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Liaj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->k:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfhi;->l:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfhi;->m:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfhi;->n:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    iget-object v11, v1, Lfic;->f:Lhao;

    new-instance v18, Lfhe;

    const v1, 0x7f0e00ef

    invoke-virtual {v11, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;

    const v1, 0x7f0e00f6

    invoke-virtual {v11, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ListView;

    const v1, 0x7f0e00eb

    invoke-virtual {v11, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lfhl;

    invoke-virtual {v4}, Ljhi;->a()Z

    move-result v4

    invoke-direct/range {v1 .. v8}, Lfhl;-><init>(Landroid/content/Context;Lgdo;ZLiaj;Liaj;Lhzi;Lflf;)V

    const v2, 0x7f0e00e7

    invoke-virtual {v11, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object/from16 v2, v18

    move-object v3, v10

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    move-object v8, v14

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Lfhe;-><init>(Lfgu;Liaj;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbje;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lfhl;Landroid/view/View;Ljhi;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhe;

    return-object v1
.end method
