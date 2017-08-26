.class public final Lecw;
.super Lfvk;
.source "PG"


# instance fields
.field public final a:Lhjz;

.field private b:Lhic;


# direct methods
.method constructor <init>(Lhjz;Lhic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 2
    iput-object p1, p0, Lecw;->a:Lhjz;

    .line 3
    iput-object p2, p0, Lecw;->b:Lhic;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhom;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lhom;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lecw;->b:Lhic;

    new-instance v1, Lecx;

    invoke-direct {v1, p0}, Lecx;-><init>(Lecw;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    return-void
.end method
