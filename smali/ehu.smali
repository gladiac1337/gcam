.class public final Lehu;
.super Lggq;
.source "PG"


# instance fields
.field public final a:Lidb;

.field private b:Lhzi;


# direct methods
.method constructor <init>(Lidb;Lhzi;)V
    .locals 0

    invoke-direct {p0}, Lggq;-><init>()V

    iput-object p1, p0, Lehu;->a:Lidb;

    iput-object p2, p0, Lehu;->b:Lhzi;

    return-void
.end method


# virtual methods
.method public final a(Liho;)V
    .locals 2

    iget-object v0, p1, Liho;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehu;->b:Lhzi;

    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Lehu;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
