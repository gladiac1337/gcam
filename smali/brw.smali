.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrw;->a:Lilp;

    iput-object p2, p0, Lbrw;->b:Lilp;

    iput-object p3, p0, Lbrw;->c:Lilp;

    iput-object p4, p0, Lbrw;->d:Lilp;

    iput-object p5, p0, Lbrw;->e:Lilp;

    iput-object p6, p0, Lbrw;->f:Lilp;

    iput-object p7, p0, Lbrw;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbrw;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbrw;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lbrw;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbrw;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbru;

    iget-object v0, p0, Lbrw;->e:Lilp;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lilp;

    iget-object v0, p0, Lbrw;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbrw;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lhjz;

    return-void
.end method
