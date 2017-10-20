.class public final Laun;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laul;Laup;Laur;Lauj;Landroid/content/res/Resources;Lbhm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lauc;

    invoke-direct {v0, v3}, Lauc;-><init>(B)V

    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iget-object v0, p6, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:dirty_lens_detector_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iget-object v0, p6, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:dirty_lens_detector_periodic_run_delay"

    invoke-static {v0, v1, v3}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    return-void
.end method
