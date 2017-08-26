.class Leui;
.super Leuf;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private synthetic b:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    iput-object p1, p0, Leui;->b:Leug;

    invoke-direct {p0}, Leuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v1, v0, Leug;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Leug;->d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->b:Lgat;

    sget v1, Lbl;->bk:I

    invoke-interface {v0, v1}, Lgat;->a(I)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->c:Lfbt;

    invoke-virtual {v0, v3}, Lfbt;->a(Z)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->h:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->l:Lgpv;

    invoke-interface {v0}, Lgpv;->e()V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->j:Lghg;

    iput-boolean v3, v0, Lghg;->g:Z

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->j:Lghg;

    invoke-virtual {v0, v3}, Lghg;->c(Z)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->j:Lghg;

    invoke-virtual {v0}, Lghg;->g()V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->m:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leui;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->m:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Leui;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->k:Lger;

    invoke-virtual {v0}, Lger;->Q()V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->l:Lgpv;

    invoke-interface {v0}, Lgpv;->d()V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->j:Lghg;

    iput-boolean v2, v0, Lghg;->g:Z

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->j:Lghg;

    invoke-virtual {v0, v2}, Lghg;->c(Z)V

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->m:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->m:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leui;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Leui;->b:Leug;

    iget-object v0, v0, Leug;->m:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method
