.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxx;


# instance fields
.field public final a:Lxx;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lxx;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxy;->b:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lxy;->a:Lxx;

    .line 7
    return-void
.end method

.method public static a(Landroid/os/Handler;Lxx;)Lxy;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lxy;

    invoke-direct {v0, p1}, Lxy;-><init>(Lxx;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lxy;->b:Landroid/os/Handler;

    new-instance v1, Lya;

    invoke-direct {v1, p0, p1}, Lya;-><init>(Lxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxy;->b:Landroid/os/Handler;

    new-instance v1, Lyb;

    invoke-direct {v1, p0, p1, p2}, Lyb;-><init>(Lxy;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final a(Lxr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lxy;->b:Landroid/os/Handler;

    new-instance v1, Lyd;

    invoke-direct {v1, p0, p1, p2}, Lyd;-><init>(Lxy;Lxr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a(Lyg;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lxy;->b:Landroid/os/Handler;

    new-instance v1, Lxz;

    invoke-direct {v1, p0, p1}, Lxz;-><init>(Lxy;Lyg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lxy;->b:Landroid/os/Handler;

    new-instance v1, Lyc;

    invoke-direct {v1, p0, p1, p2}, Lyc;-><init>(Lxy;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
