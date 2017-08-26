.class Leui;
.super Leuf;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private synthetic b:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leui;->b:Leug;

    invoke-direct {p0}, Leuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    sget-object v0, Leug;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leui;->b:Leug;

    .line 6
    iget-object v1, v0, Leug;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Leug;->d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Leui;->b:Leug;

    .line 9
    iget-object v0, v0, Leug;->b:Lgat;

    .line 10
    sget v1, Lbl;->bk:I

    invoke-interface {v0, v1}, Lgat;->a(I)V

    .line 11
    iget-object v0, p0, Leui;->b:Leug;

    .line 12
    iget-object v0, v0, Leug;->c:Lfbt;

    .line 13
    invoke-virtual {v0, v3}, Lfbt;->a(Z)V

    .line 14
    iget-object v0, p0, Leui;->b:Leug;

    .line 15
    iget-object v0, v0, Leug;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 16
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 17
    iget-object v0, p0, Leui;->b:Leug;

    .line 18
    iget-object v0, v0, Leug;->h:Ldee;

    .line 19
    invoke-virtual {v0}, Ldee;->a()V

    .line 20
    iget-object v0, p0, Leui;->b:Leug;

    .line 21
    iget-object v0, v0, Leug;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Leui;->b:Leug;

    .line 24
    iget-object v0, v0, Leug;->l:Lgpv;

    .line 25
    invoke-interface {v0}, Lgpv;->e()V

    .line 26
    iget-object v0, p0, Leui;->b:Leug;

    .line 27
    iget-object v0, v0, Leug;->j:Lghg;

    .line 29
    iput-boolean v3, v0, Lghg;->g:Z

    .line 30
    iget-object v0, p0, Leui;->b:Leug;

    .line 31
    iget-object v0, v0, Leug;->j:Lghg;

    .line 32
    invoke-virtual {v0, v3}, Lghg;->c(Z)V

    .line 33
    iget-object v0, p0, Leui;->b:Leug;

    .line 34
    iget-object v0, v0, Leug;->j:Lghg;

    .line 35
    invoke-virtual {v0}, Lghg;->g()V

    .line 36
    iget-object v0, p0, Leui;->b:Leug;

    .line 37
    iget-object v0, v0, Leug;->m:Lilc;

    .line 38
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leui;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Leui;->b:Leug;

    .line 40
    iget-object v0, v0, Leug;->m:Lilc;

    .line 41
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Leui;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sget-object v0, Leug;->a:Ljava/lang/String;

    .line 44
    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Leui;->b:Leug;

    .line 46
    iget-object v0, v0, Leug;->k:Lger;

    .line 47
    invoke-virtual {v0}, Lger;->Q()V

    .line 48
    iget-object v0, p0, Leui;->b:Leug;

    .line 49
    iget-object v0, v0, Leug;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 50
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 51
    iget-object v0, p0, Leui;->b:Leug;

    .line 52
    iget-object v0, v0, Leug;->l:Lgpv;

    .line 53
    invoke-interface {v0}, Lgpv;->d()V

    .line 54
    iget-object v0, p0, Leui;->b:Leug;

    .line 55
    iget-object v0, v0, Leug;->j:Lghg;

    .line 57
    iput-boolean v2, v0, Lghg;->g:Z

    .line 58
    iget-object v0, p0, Leui;->b:Leug;

    .line 59
    iget-object v0, v0, Leug;->j:Lghg;

    .line 60
    invoke-virtual {v0, v2}, Lghg;->c(Z)V

    .line 61
    iget-object v0, p0, Leui;->b:Leug;

    .line 62
    iget-object v0, v0, Leug;->m:Lilc;

    .line 63
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Leui;->b:Leug;

    .line 65
    iget-object v0, v0, Leug;->m:Lilc;

    .line 66
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leui;->a:Ljava/lang/Boolean;

    .line 67
    iget-object v0, p0, Leui;->b:Leug;

    .line 68
    iget-object v0, v0, Leug;->m:Lilc;

    .line 69
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 70
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
