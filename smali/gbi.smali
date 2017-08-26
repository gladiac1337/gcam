.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgaz;

.field private synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lgaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbi;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lgbi;->a:Lgaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgbi;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    .line 5
    iget-object v2, p0, Lgbi;->a:Lgaz;

    invoke-interface {v0, v2}, Lfzv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
