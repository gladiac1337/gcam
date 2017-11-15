.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehj;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lehj;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lehj;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lehj;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Legu;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lehj;

    invoke-direct {v0, p1, p2, p3, p4}, Lehj;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lehj;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Lehj;->b:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcop;

    iget-object v2, p0, Lehj;->c:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lehj;->d:Ljxn;

    .line 13
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdq;

    .line 15
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 17
    :goto_0
    new-instance v4, Legf;

    invoke-direct {v4, v1, v3, v2}, Legf;-><init>(Lcop;ILjava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v4}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Legf;

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    .line 20
    return-object v0

    :cond_0
    move v3, v4

    .line 16
    goto :goto_0
.end method
