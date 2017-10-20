.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lhkd;
.implements Lhki;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgzr;

.field public c:Ljuk;

.field public d:I

.field public final e:Lbtw;

.field private f:Landroid/app/Activity;

.field private g:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtw;Landroid/app/Activity;Lidb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfkn;->d:I

    .line 3
    iput-object p1, p0, Lfkn;->e:Lbtw;

    .line 4
    iput-object p2, p0, Lfkn;->f:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lfkn;->g:Lidb;

    .line 6
    return-void
.end method

.method static synthetic a(Lfkn;)Lidb;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfkn;->g:Lidb;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lfkn;->d:I

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lfkn;->a:Ljava/lang/String;

    iget v1, p0, Lfkn;->d:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Play Services not Available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lfkn;->d:I

    invoke-static {v0, p1}, Lhjn;->a(ILandroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfkn;->b:Lgzr;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lfkn;->a:Ljava/lang/String;

    const-string v1, "PanoramaClient must not be null after startup"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PanoramaClient must not be null after startup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lfkn;->c:Ljuk;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lfkn;->a:Ljava/lang/String;

    const-string v1, "PanoramaClient not available."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfkn;->c:Ljuk;

    new-instance v1, Lfkp;

    invoke-direct {v1, p0, p2}, Lfkp;-><init>(Lfkn;Landroid/net/Uri;)V

    .line 19
    sget-object v2, Ljuq;->a:Ljuq;

    .line 20
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .prologue
    .line 22
    sget-object v0, Lfkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 25
    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lfkn;->f:Landroid/app/Activity;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x2328

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lfkn;->a:Ljava/lang/String;

    const-string v2, "Could not start resolution"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Lhkh;)V
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lhvb;

    .line 36
    invoke-virtual {p1}, Lhvb;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p1, Lhvb;->a:Landroid/content/Intent;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lfkn;->e:Lbtw;

    invoke-interface {v1, v0}, Lbtw;->a(Landroid/content/Intent;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lfkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not load panorama info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
