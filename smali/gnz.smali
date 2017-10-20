.class public final Lgnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkt;

.field public static final b:Lbkt;

.field public static final c:Lbkt;

.field public static final d:Lbkt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lbkt;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgnz;->a:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgnz;->b:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgnz;->c:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.gouda.front"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgnz;->d:Lbkt;

    return-void
.end method

.method public static a(Lbhm;)Lgkg;
    .locals 4

    new-instance v0, Lgjf;

    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lgjf;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljxb;Lgzo;)Ljhi;
    .locals 1

    invoke-virtual {p1}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhii;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0
.end method
