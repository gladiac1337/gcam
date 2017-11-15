.class public final Lavs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrx;
.implements Lfsf;
.implements Lgvb;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lbky;


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lbli;

.field private f:Lfrm;

.field private g:Lhzt;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavs;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Lbky;

    const-string v1, "camera.bind_assistant"

    invoke-direct {v0, v1}, Lbky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavs;->b:Lbky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbli;Lfrm;Lhzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavs;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lavs;->e:Lbli;

    .line 4
    iput-object p3, p0, Lavs;->f:Lfrm;

    .line 5
    iput-object p4, p0, Lavs;->g:Lhzt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    .line 42
    iget-boolean v0, p0, Lavs;->c:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lavs;->d:Landroid/content/Context;

    iget-object v1, p0, Lavs;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavs;->c:Z

    .line 45
    sget-object v0, Lavs;->a:Ljava/lang/String;

    const-string v1, "unbound photos service"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lavs;->e:Lbli;

    sget-object v1, Lavs;->b:Lbky;

    .line 8
    iget-object v0, v0, Lbli;->a:Lblg;

    .line 9
    iget-object v0, v0, Lblg;->b:Lblj;

    .line 10
    iget-object v2, v0, Lblj;->a:Landroid/content/ContentResolver;

    iget-object v0, v0, Lblj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v0, v1, Lbkz;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ""

    invoke-static {v2, v0, v3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljhv;->a(Ljava/lang/String;)Z

    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Lbln;->a(Ljava/lang/String;)Z

    move-result v0

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lavs;->a:Ljava/lang/String;

    const-string v1, "binding disabled by flags"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_2
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, v1, Lbky;->a:Z

    goto :goto_1

    .line 26
    :cond_3
    iget-boolean v0, p0, Lavs;->c:Z

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lavs;->a:Ljava/lang/String;

    const-string v1, "already bound"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lavs;->g:Lhzt;

    iget-object v1, p0, Lavs;->f:Lfrm;

    invoke-static {v0, v1, p0}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    .line 31
    :try_start_0
    new-instance v0, Lavt;

    invoke-direct {v0}, Lavt;-><init>()V

    iput-object v0, p0, Lavs;->h:Landroid/content/ServiceConnection;

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lavs;->d:Landroid/content/Context;

    iget-object v2, p0, Lavs;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lavs;->c:Z

    .line 36
    sget-object v0, Lavs;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lavs;->c:Z

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bound photos service = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lavs;->a:Ljava/lang/String;

    const-string v2, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v1, v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
