.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkb;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldkb;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldkb;->c:Ljxn;

    .line 5
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldkb;

    invoke-direct {v0, p0, p1, p2}, Ldkb;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldkb;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iget-object v1, p0, Ldkb;->b:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Ldkb;->c:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeh;

    .line 13
    invoke-interface {v0}, Lgdq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ljmx;->a:Ljmx;

    .line 22
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Ljmx;->a:Ljmx;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v0, v2}, Lfsp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Liau;)Liau;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method
