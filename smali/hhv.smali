.class final synthetic Lhhv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhhv;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgi;

    iget-object v1, v0, Lhgi;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(Lhgi;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lhge;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
