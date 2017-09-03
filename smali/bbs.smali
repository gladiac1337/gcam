.class public final Lbbs;
.super Lgdg;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Liwp;

.field public b:I

.field private d:Landroid/view/Surface;

.field private e:Lawz;

.field private f:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lawz;Lfvk;)V
    .locals 1

    invoke-direct {p0}, Lgdg;-><init>()V

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Lbbs;->a:Liwp;

    const/4 v0, 0x0

    iput v0, p0, Lbbs;->b:I

    iput-object p1, p0, Lbbs;->d:Landroid/view/Surface;

    iput-object p2, p0, Lbbs;->e:Lawz;

    iput-object p3, p0, Lbbs;->f:Lfvk;

    return-void
.end method


# virtual methods
.method public final a(Lhoo;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbbs;->d:Landroid/view/Surface;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lbbs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbs;->b:I

    :cond_0
    return-void
.end method

.method public final a(Lhoo;Lhom;)V
    .locals 2

    sget-object v0, Lbbs;->c:Ljava/lang/String;

    const-string v1, "onCaptureFailed"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhoo;Lhop;)V
    .locals 2

    iget-object v0, p0, Lbbs;->a:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbs;->a:Liwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbs;->e:Lawz;

    invoke-interface {v1, v0}, Lawz;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbbs;->f:Lfvk;

    invoke-virtual {v0, p2}, Lfvk;->a(Lhop;)V

    return-void
.end method
