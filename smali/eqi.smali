.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;
.implements Lfns;
.implements Lfnu;
.implements Lfny;


# static fields
.field public static final a:[J

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lgfb;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private f:Z

.field private g:Leqk;

.field private h:Lhjz;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqi;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Leqi;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfb;Leqk;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqi;->i:Z

    .line 6
    iput-object p3, p0, Leqi;->c:Lgfb;

    .line 7
    iput-object p4, p0, Leqi;->g:Leqk;

    .line 8
    invoke-virtual {p4}, Leqk;->a()Z

    move-result v0

    iput-boolean v0, p0, Leqi;->f:Z

    .line 9
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 10
    new-instance v1, Leqj;

    invoke-direct {v1, p0, v0, p2}, Leqj;-><init>(Leqi;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v1, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhjz;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgfb;

    invoke-direct {v0, p1}, Lgfb;-><init>(Landroid/content/Context;)V

    new-instance v1, Leqk;

    invoke-direct {v1, p1}, Leqk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Leqi;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfb;Leqk;)V

    .line 2
    iput-object p3, p0, Leqi;->h:Lhjz;

    .line 3
    return-void
.end method

.method static synthetic a(Leqi;)Lhjz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leqi;->h:Lhjz;

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Leqi;->g:Leqk;

    invoke-virtual {v0}, Leqk;->a()Z

    move-result v0

    iput-boolean v0, p0, Leqi;->f:Z

    .line 22
    iget-boolean v0, p0, Leqi;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leqi;->e:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Leqi;->c:Lgfb;

    iget-object v1, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lgfb;->a(Landroid/hardware/SensorEventListener;)Z

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqi;->i:Z

    .line 25
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqi;->i:Z

    .line 27
    iget-boolean v0, p0, Leqi;->e:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Leqi;->c:Lgfb;

    iget-object v1, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lgfb;->b(Landroid/hardware/SensorEventListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Leqi;->c:Lgfb;

    iget-object v1, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lgfb;->b(Landroid/hardware/SensorEventListener;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    .line 32
    return-void
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Leqi;->i:Z

    if-eqz v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 14
    :cond_0
    iput-boolean p1, p0, Leqi;->e:Z

    .line 15
    iget-boolean v1, p0, Leqi;->f:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Leqi;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Leqi;->c:Lgfb;

    iget-object v1, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lgfb;->a(Landroid/hardware/SensorEventListener;)Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Leqi;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregistering listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Leqi;->c:Lgfb;

    iget-object v2, p0, Leqi;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Lgfb;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method
