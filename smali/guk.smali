.class final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lguj;


# direct methods
.method constructor <init>(Lguj;)V
    .locals 0

    iput-object p1, p0, Lguk;->a:Lguj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lguk;->a:Lguj;

    iget-object v0, v0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguk;->a:Lguj;

    iget-object v0, v0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgsa;

    iget-object v1, v0, Lgsa;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    new-instance v1, Lgrx;

    invoke-direct {v1, v0}, Lgrx;-><init>(Lgsa;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lgrx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
