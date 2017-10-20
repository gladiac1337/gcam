.class public final Leuy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuy;->a:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Leuy;->a:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iget-object v1, p0, Leuy;->a:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 4
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(ZI)V

    .line 7
    :cond_0
    return-void
.end method
