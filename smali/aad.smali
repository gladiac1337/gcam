.class final Laad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/Camera$ShutterCallback;

.field public final b:Landroid/hardware/Camera$PictureCallback;

.field public final c:Landroid/hardware/Camera$PictureCallback;

.field public final d:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laad;->a:Landroid/hardware/Camera$ShutterCallback;

    .line 3
    iput-object p2, p0, Laad;->b:Landroid/hardware/Camera$PictureCallback;

    .line 4
    iput-object p3, p0, Laad;->c:Landroid/hardware/Camera$PictureCallback;

    .line 5
    iput-object p4, p0, Laad;->d:Landroid/hardware/Camera$PictureCallback;

    .line 6
    return-void
.end method
