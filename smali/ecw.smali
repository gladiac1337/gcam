.class public final Lecw;
.super Lfvk;
.source "PG"


# instance fields
.field public final a:Lhjz;

.field private b:Lhic;


# direct methods
.method constructor <init>(Lhjz;Lhic;)V
    .locals 0

    invoke-direct {p0}, Lfvk;-><init>()V

    iput-object p1, p0, Lecw;->a:Lhjz;

    iput-object p2, p0, Lecw;->b:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Lhom;)V
    .locals 2

    iget-object v0, p1, Lhom;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecw;->b:Lhic;

    new-instance v1, Lecx;

    invoke-direct {v1, p0}, Lecx;-><init>(Lecw;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
