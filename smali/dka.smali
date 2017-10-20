.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldka;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldka;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldka;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldka;

    invoke-direct {v0, p0, p1, p2}, Ldka;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldka;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    iget-object v1, p0, Ldka;->b:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Ldka;->c:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lged;

    .line 13
    invoke-interface {v0}, Lgdm;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ljmm;->a:Ljmm;

    .line 22
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbio;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Ljmm;->a:Ljmm;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v0, v2}, Lfsl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Liaj;)Liaj;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    goto :goto_0
.end method
