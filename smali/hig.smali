.class final synthetic Lhig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lhig;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgt;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgt;

    .line 4
    iget-object v1, v0, Lhgt;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    .line 5
    iput-boolean v2, v1, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    .line 6
    new-instance v1, Lhgp;

    invoke-direct {v1, v0}, Lhgp;-><init>(Lhgt;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v0}, Lhgp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_0
    return-void
.end method
