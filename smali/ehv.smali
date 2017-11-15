.class public final Lehv;
.super Lggu;
.source "PG"


# instance fields
.field public final a:Lidm;

.field private b:Lhzt;


# direct methods
.method constructor <init>(Lidm;Lhzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

    .line 2
    iput-object p1, p0, Lehv;->a:Lidm;

    .line 3
    iput-object p2, p0, Lehv;->b:Lhzt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lihz;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lihz;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lehv;->b:Lhzt;

    new-instance v1, Lehw;

    invoke-direct {v1, p0}, Lehw;-><init>(Lehv;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    return-void
.end method
