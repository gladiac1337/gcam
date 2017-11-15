.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/refocus/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgq;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhgq;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 4
    iget-object v1, p0, Lhgq;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-static {v1}, Lcom/google/android/apps/refocus/ViewerActivity;->a(Lcom/google/android/apps/refocus/ViewerActivity;)Lhij;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    .line 6
    new-instance v2, Lhif;

    invoke-direct {v2, v0, v1}, Lhif;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lhij;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
