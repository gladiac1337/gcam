.class final Lxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lyf;

.field public final b:Lyg;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lyg;Lyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->c:Landroid/os/Handler;

    iput-object p2, p0, Lxj;->b:Lyg;

    iput-object p3, p0, Lxj;->a:Lyf;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lyg;Lyf;)Lxj;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lxj;

    invoke-direct {v0, p0, p1, p2}, Lxj;-><init>(Landroid/os/Handler;Lyg;Lyf;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lxj;->c:Landroid/os/Handler;

    new-instance v1, Lxk;

    invoke-direct {v1, p0, p1}, Lxk;-><init>(Lxj;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
