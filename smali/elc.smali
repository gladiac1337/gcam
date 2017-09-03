.class public final Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Lilp;

    iput-object p2, p0, Lelc;->b:Lilp;

    iput-object p3, p0, Lelc;->c:Lilp;

    iput-object p4, p0, Lelc;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lelc;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a:Lbgr;

    iget-object v0, p0, Lelc;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfss;

    iget-object v0, p0, Lelc;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lelc;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->d:Lbiw;

    return-void
.end method
