.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehi;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lehi;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lehi;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lehi;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Legt;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lehi;

    invoke-direct {v0, p1, p2, p3, p4}, Lehi;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lehi;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Lehi;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    iget-object v2, p0, Lehi;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lehi;->d:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdm;

    .line 15
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 17
    :goto_0
    new-instance v4, Lege;

    invoke-direct {v4, v1, v3, v2}, Lege;-><init>(Lcoo;ILjava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v4}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lege;

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    .line 20
    return-object v0

    :cond_0
    move v3, v4

    .line 16
    goto :goto_0
.end method
