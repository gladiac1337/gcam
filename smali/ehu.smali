.class public final Lehu;
.super Lggq;
.source "PG"


# instance fields
.field public final a:Lidb;

.field private b:Lhzi;


# direct methods
.method constructor <init>(Lidb;Lhzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lggq;-><init>()V

    .line 2
    iput-object p1, p0, Lehu;->a:Lidb;

    .line 3
    iput-object p2, p0, Lehu;->b:Lhzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liho;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Liho;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lehu;->b:Lhzi;

    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Lehu;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    return-void
.end method
