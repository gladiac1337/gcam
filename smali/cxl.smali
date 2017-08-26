.class final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

.field private synthetic b:Liwp;

.field private synthetic c:Lhmp;

.field private synthetic d:Lcxk;


# direct methods
.method constructor <init>(Lcxk;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Liwp;Lhmp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxl;->d:Lcxk;

    iput-object p2, p0, Lcxl;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iput-object p3, p0, Lcxl;->b:Liwp;

    iput-object p4, p0, Lcxl;->c:Lhmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcxl;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcxl;->b:Liwp;

    new-instance v1, Lhks;

    iget-object v2, p0, Lcxl;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 12
    sget-object v0, Lcxk;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera fatal error: errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcxl;->d:Lcxk;

    invoke-static {v0}, Lcxk;->a(Lcxk;)Lbdl;

    move-result-object v0

    invoke-interface {v0}, Lbdl;->b()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcxl;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcxl;->b:Liwp;

    new-instance v1, Lhks;

    iget-object v2, p0, Lcxl;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Lhol;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxl;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->c()V

    .line 3
    new-instance v0, Ledh;

    iget-object v1, p0, Lcxl;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Ledh;-><init>(Lhol;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    .line 4
    iget-object v1, p0, Lcxl;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcxl;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcxl;->b:Liwp;

    new-instance v1, Lhks;

    iget-object v2, p0, Lcxl;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 11
    :cond_0
    return-void
.end method
