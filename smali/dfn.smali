.class final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfn;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lazv;

    .line 9
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ldfn;->a:Ldfh;

    .line 10
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 11
    check-cast v0, Ldhc;

    .line 12
    iget-object v0, v0, Ldhc;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Ldfo;

    invoke-direct {v0, p0, p1}, Ldfo;-><init>(Ldfn;Lazv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldfh;->c:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldfn;->a:Ldfh;

    .line 5
    iget-object v0, v0, Lcng;->a:Lcnh;

    .line 6
    new-instance v1, Lcvi;

    invoke-direct {v1}, Lcvi;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
