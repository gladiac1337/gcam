.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lebv;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method private constructor <init>(Lebv;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Lebv;

    iput-object p2, p0, Leck;->b:Lilp;

    iput-object p3, p0, Leck;->c:Lilp;

    iput-object p4, p0, Leck;->d:Lilp;

    iput-object p5, p0, Leck;->e:Lilp;

    return-void
.end method

.method public static a(Lebv;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    new-instance v0, Leck;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leck;-><init>(Lebv;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    iget-object v5, p0, Leck;->a:Lebv;

    iget-object v0, p0, Leck;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Leck;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclf;

    iget-object v2, p0, Leck;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Leck;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsq;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v6}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lebg;

    iget-boolean v5, v5, Lebv;->d:Z

    invoke-direct {v4, v1, v3, v5, v2}, Lebg;-><init>(Lclf;IZLjava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v4}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lebg;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebg;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
