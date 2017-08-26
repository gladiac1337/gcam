.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public volatile a:Lhop;

.field private c:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "HdrPVFMetaDataSaver"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcme;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lebf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcme;->c:Latr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lhop;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcme;->b:Ljava/lang/String;

    const-string v1, "skipping frame since cc gains were missing"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcme;->b:Ljava/lang/String;

    const-string v1, "skipping frame since cc transforms were missing"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcme;->b:Ljava/lang/String;

    const-string v1, "skipping frame since aeRegions were missing"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lebf;->a(Lhop;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcme;->b:Ljava/lang/String;

    const-string v1, "skipping frame due to touch to expose / focus"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iput-object p1, p0, Lcme;->a:Lhop;

    .line 18
    iget-object v0, p0, Lcme;->c:Latr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
