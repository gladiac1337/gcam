.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbin;

.field public static final d:Lbin;

.field public static final e:Lbin;

.field public static final f:Lbik;

.field public static final g:Lbik;

.field public static final h:Lbik;

.field public static final i:Lbin;

.field public static final j:Lbin;

.field private static m:Lbik;


# instance fields
.field public final a:Lbiw;

.field public b:Lcom/google/android/apps/camera/util/ApiHelper;

.field public final k:Lbin;

.field public final l:Lbin;

.field private n:Lbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lbin;

    const-string v1, "camera.frame_log"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lbin;

    const-string v1, "camera.capture_write"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lbin;

    const-string v1, "camera.capture_dng"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lbin;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->c:Lbin;

    .line 27
    new-instance v0, Lbin;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->d:Lbin;

    .line 28
    new-instance v0, Lbin;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->e:Lbin;

    .line 29
    new-instance v0, Lbik;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lbik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->f:Lbik;

    .line 30
    new-instance v0, Lbik;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1}, Lbik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->g:Lbik;

    .line 31
    new-instance v0, Lbik;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1}, Lbik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->h:Lbik;

    .line 32
    new-instance v0, Lbin;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgr;->i:Lbin;

    .line 33
    new-instance v0, Lbik;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lbik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgr;->m:Lbik;

    .line 34
    new-instance v0, Lbin;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1, v2, v2}, Lbin;-><init>(Ljava/lang/String;ZB)V

    sput-object v0, Lbgr;->j:Lbin;

    .line 35
    new-instance v0, Lbin;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;C)V

    .line 36
    new-instance v0, Lbin;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1, v3}, Lbin;-><init>(Ljava/lang/String;F)V

    .line 37
    new-instance v0, Lbin;

    const-string v1, "cameraadvice.dirtylens"

    invoke-direct {v0, v1, v3}, Lbin;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Lbiw;Lcom/google/android/apps/camera/util/ApiHelper;Lbkr;Lbga;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgr;->a:Lbiw;

    .line 3
    iput-object p2, p0, Lbgr;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 4
    new-instance v0, Lbin;

    const-string v3, "camera.use_photos"

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->e()Z

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lbin;-><init>(Ljava/lang/String;ZB)V

    iput-object v0, p0, Lbgr;->k:Lbin;

    .line 6
    new-instance v0, Lbin;

    const-string v3, "camera.diet_burst"

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->e()Z

    move-result v4

    .line 8
    invoke-direct {v0, v3, v4, v1}, Lbin;-><init>(Ljava/lang/String;ZB)V

    iput-object v0, p0, Lbgr;->l:Lbin;

    .line 9
    iput-object p3, p0, Lbgr;->n:Lbkr;

    .line 10
    new-instance v3, Lbin;

    const-string v4, "camera.enable_iris"

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbga;->b:Lbga;

    if-eq p4, v0, :cond_0

    sget-object v0, Lbga;->a:Lbga;

    if-ne p4, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {v3, v4, v0, v1}, Lbin;-><init>(Ljava/lang/String;ZB)V

    .line 13
    new-instance v0, Lbin;

    const-string v3, "camera.enable_micro"

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    :cond_1
    iget-object v4, p2, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 16
    iget-boolean v4, v4, Lhnw;->e:Z

    .line 17
    if-eqz v4, :cond_3

    .line 18
    :goto_1
    invoke-direct {v0, v3, v2, v1}, Lbin;-><init>(Ljava/lang/String;ZB)V

    .line 19
    return-void

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    :cond_3
    move v2, v1

    .line 17
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbgr;->n:Lbkr;

    invoke-virtual {v0}, Lbkr;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbgr;->a:Lbiw;

    sget-object v1, Lbgr;->f:Lbik;

    invoke-virtual {v0, v1}, Lbiw;->a(Lbik;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbgr;->a:Lbiw;

    sget-object v1, Lbgr;->m:Lbik;

    invoke-virtual {v0, v1}, Lbiw;->a(Lbik;)Z

    move-result v0

    return v0
.end method
