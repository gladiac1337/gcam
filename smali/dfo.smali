.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfo;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldfo;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldfo;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldfo;

    invoke-direct {v0, p0, p1, p2}, Ldfo;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldfo;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iget-object v1, p0, Ldfo;->b:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    iget-object v1, p0, Ldfo;->c:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    .line 13
    invoke-interface {v0}, Lfsq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lipc;->a:Lipc;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 21
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v0, v1}, Lkk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lavm;)Lavm;

    move-result-object v0

    .line 18
    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    goto :goto_0
.end method
