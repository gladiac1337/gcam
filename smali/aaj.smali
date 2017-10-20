.class final Laaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final a:Labp;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Labp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laaj;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Laaj;->a:Labp;

    .line 4
    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laaj;->b:Landroid/os/Handler;

    new-instance v1, Laak;

    invoke-direct {v1, p0}, Laak;-><init>(Laaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
