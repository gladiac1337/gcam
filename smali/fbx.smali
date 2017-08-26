.class public final Lfbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbx;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfbx;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfbx;->c:Lilp;

    .line 5
    iput-object p4, p0, Lfbx;->d:Lilp;

    .line 6
    iput-object p5, p0, Lfbx;->e:Lilp;

    .line 7
    iput-object p6, p0, Lfbx;->f:Lilp;

    .line 8
    iput-object p7, p0, Lfbx;->g:Lilp;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lfbx;->a:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v1, p0, Lfbx;->b:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, p0, Lfbx;->c:Lilp;

    .line 14
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfss;

    iget-object v1, p0, Lfbx;->d:Lilp;

    .line 15
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfch;

    iget-object v2, p0, Lfbx;->e:Lilp;

    .line 16
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lilc;

    iget-object v2, p0, Lfbx;->f:Lilp;

    .line 17
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    iget-object v2, p0, Lfbx;->g:Lilp;

    .line 18
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhg;

    .line 20
    iget-object v12, v0, Lfde;->f:Lgmu;

    .line 22
    new-instance v0, Lfbt;

    const v2, 0x7f0e00de

    .line 23
    invoke-virtual {v12, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;

    const v3, 0x7f0e00e7

    .line 24
    invoke-virtual {v12, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f0e00e1

    .line 25
    invoke-virtual {v12, v4}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    const v7, 0x7f0e00ea

    .line 26
    invoke-virtual {v12, v7}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v8, Lfca;

    .line 27
    invoke-virtual {v11}, Lilc;->a()Z

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lfca;-><init>(Landroid/content/Context;Lfss;Z)V

    const v9, 0x7f0e00dc

    .line 28
    invoke-virtual {v12, v9}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct/range {v0 .. v9}, Lfbt;-><init>(Lfch;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lghg;Lbhg;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lfca;Landroid/view/View;)V

    .line 29
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 31
    return-object v0
.end method
