.class public final Lgog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbku;

.field public static final b:Lbku;

.field public static final c:Lbku;

.field public static final d:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbku;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgog;->a:Lbku;

    .line 9
    new-instance v0, Lbku;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgog;->b:Lbku;

    .line 10
    new-instance v0, Lbku;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgog;->c:Lbku;

    .line 11
    new-instance v0, Lbku;

    const-string v1, "camera.gouda.front"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgog;->d:Lbku;

    return-void
.end method

.method public static a(Lbhn;)Lgkl;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lgjj;

    .line 6
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljxn;Lgzz;)Ljht;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhit;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_0
.end method
