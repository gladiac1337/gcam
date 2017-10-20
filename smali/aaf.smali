.class final Laaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Labc;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Labc;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laaf;->b:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Laaf;->a:Labc;

    .line 7
    return-void
.end method

.method public static a(Landroid/os/Handler;Labe;Labc;)Laaf;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Laaf;

    invoke-direct {v0, p0, p2}, Laaf;-><init>(Landroid/os/Handler;Labc;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laaf;->b:Landroid/os/Handler;

    new-instance v1, Laag;

    invoke-direct {v1, p0, p1}, Laag;-><init>(Laaf;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
