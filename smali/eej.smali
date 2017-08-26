.class public final Leej;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leej;->a:Lilp;

    .line 3
    iput-object p2, p0, Leej;->b:Lilp;

    .line 4
    iput-object p3, p0, Leej;->c:Lilp;

    .line 5
    iput-object p4, p0, Leej;->d:Lilp;

    .line 6
    iput-object p5, p0, Leej;->e:Lilp;

    .line 7
    iput-object p6, p0, Leej;->f:Lilp;

    .line 8
    iput-object p7, p0, Leej;->g:Lilp;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Leej;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    .line 14
    iget-object v0, p0, Leej;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->k:Lgch;

    .line 15
    iget-object v0, p0, Leej;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->l:Landroid/os/PowerManager;

    .line 16
    iget-object v0, p0, Leej;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->m:Lbe;

    .line 17
    iget-object v0, p0, Leej;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Lhjm;

    .line 18
    iget-object v0, p0, Leej;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->o:Lhic;

    .line 19
    iget-object v0, p0, Leej;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->p:Lhnw;

    .line 20
    return-void
.end method
