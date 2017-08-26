.class public final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legk;
.implements Lgvw;
.implements Lhes;


# static fields
.field public static final a:Ljava/lang/String;

.field public static d:Legl;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lgvt;

.field private e:Legj;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "WearRmtShttrLstnr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legl;->a:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Legl;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lgvu;

    iget-object v1, p0, Legl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgvu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhex;->d:Lgvo;

    .line 4
    invoke-virtual {v0, v1}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgvu;->a(Lgvw;)Lgvu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    iput-object v0, p0, Legl;->c:Lgvt;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera.wearable"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Legl;->f:Landroid/os/HandlerThread;

    .line 8
    iget-object v0, p0, Legl;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Legl;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Legl;->g:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Legl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Legl;->h:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method private final a(ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 55
    const-string v0, "/camera_packet"

    invoke-static {v0}, Lhev;->a(Ljava/lang/String;)Lhev;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lhev;->b:Lheq;

    .line 58
    const-string v2, "camera_ready"

    .line 59
    iget-object v1, v1, Lheq;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v0, p2}, Legl;->a(Lhev;Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Legl;->e:Legj;

    .line 40
    iget-boolean v0, p0, Legl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legl;->c:Lgvt;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Legl;->a:Ljava/lang/String;

    const-string v1, "onModuleExit. Shutting down wearable connection"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Legl;->c:Lgvt;

    .line 43
    new-instance v1, Lhgd;

    invoke-direct {v1, v0, p0}, Lhgd;-><init>(Lgvt;Lhes;)V

    invoke-virtual {v0, v1}, Lgvt;->a(Lgwe;)Lgwe;

    .line 44
    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Legl;)V

    invoke-direct {p0, v2, v0}, Legl;->a(ZLjava/lang/Runnable;)V

    .line 45
    :cond_0
    iput-boolean v2, p0, Legl;->i:Z

    .line 46
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Legl;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 12
    sget-object v0, Legl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google API connected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Legl;->i:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Legl;->c:Lgvt;

    .line 15
    new-array v1, v5, [Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "wear"

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v3, "*"

    invoke-virtual {v4, v3, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    aput-object v4, v1, v2

    .line 18
    invoke-virtual {v0, p0}, Lgvt;->a(Ljava/lang/Object;)Lgxr;

    move-result-object v2

    new-instance v3, Lhge;

    .line 19
    invoke-direct {v3, v0, p0, v2, v1}, Lhge;-><init>(Lgvt;Lhes;Lgxr;[Landroid/content/IntentFilter;)V

    .line 20
    invoke-virtual {v0, v3}, Lgvt;->a(Lgwe;)Lgwe;

    .line 21
    invoke-direct {p0, v5, v6}, Legl;->a(ZLjava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Legj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    iput-object p1, p0, Legl;->e:Legj;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Legl;->i:Z

    .line 27
    :try_start_0
    iget-object v0, p0, Legl;->c:Lgvt;

    invoke-virtual {v0}, Lgvt;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    sget-object v0, Legl;->a:Ljava/lang/String;

    const-string v1, "Bad install order on GmsCore and Camera - remote shutter will not work, reinstall the same GoogleCamera.apk"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v4, p0, Legl;->c:Lgvt;

    .line 32
    iput-boolean v3, p0, Legl;->i:Z

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    sget-object v1, Legl;->a:Ljava/lang/String;

    const-string v2, "Exception when connecting to wear"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput-object v4, p0, Legl;->c:Lgvt;

    .line 37
    iput-boolean v3, p0, Legl;->i:Z

    goto :goto_0
.end method

.method public final a(Lhet;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "/takePicture"

    invoke-interface {p1}, Lhet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Legl;->a:Ljava/lang/String;

    const-string v1, "Received remote shutter from Wear device"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Legl;->e:Legj;

    invoke-interface {v0}, Legj;->r()V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v1, Legl;->a:Ljava/lang/String;

    const-string v2, "Unable to handle unknown message: "

    invoke-interface {p1}, Lhet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lhev;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Legl;->g:Landroid/os/Handler;

    new-instance v1, Legp;

    invoke-direct {v1, p0, p1, p2}, Legp;-><init>(Legl;Lhev;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-boolean v0, p0, Legl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legl;->c:Lgvt;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Legn;

    invoke-direct {v0, p0}, Legn;-><init>(Legl;)V

    .line 50
    iget-object v1, p0, Legl;->h:Landroid/os/Handler;

    new-instance v2, Lego;

    invoke-direct {v2, p0, p1, v0}, Lego;-><init>(Legl;[BLanp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Legl;->a:Ljava/lang/String;

    const-string v2, "error processing photo for wear"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Legl;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    iget-object v0, p0, Legl;->c:Lgvt;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Legl;->c:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    .line 72
    iget-object v0, p0, Legl;->c:Lgvt;

    invoke-virtual {v0, p0}, Lgvt;->b(Lgvw;)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Legl;->c:Lgvt;

    .line 74
    return-void
.end method
