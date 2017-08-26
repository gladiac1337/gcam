.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lgbg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v1, 0x7f0e012b

    .line 2
    iget-object v0, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lgbg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    .line 12
    sget-object v1, Lgav;->c:Lgav;

    iget-object v2, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    .line 14
    iget-object v3, p0, Lgbg;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgir;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 15
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lgbg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
