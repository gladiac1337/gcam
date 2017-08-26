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

    .prologue
    .line 22
    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lawz;Lfvk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgdg;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Lbbs;->a:Liwp;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbbs;->b:I

    .line 6
    iput-object p1, p0, Lbbs;->d:Landroid/view/Surface;

    .line 7
    iput-object p2, p0, Lbbs;->e:Lawz;

    .line 8
    iput-object p3, p0, Lbbs;->f:Lfvk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhoo;Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbbs;->d:Landroid/view/Surface;

    if-ne p2, v0, :cond_0

    .line 20
    iget v0, p0, Lbbs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbs;->b:I

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lhoo;Lhom;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lbbs;->c:Ljava/lang/String;

    const-string v1, "onCaptureFailed"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final a(Lhoo;Lhop;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbbs;->a:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lbbs;->a:Liwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lbbs;->e:Lawz;

    invoke-interface {v1, v0}, Lawz;->a(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lbbs;->f:Lfvk;

    invoke-virtual {v0, p2}, Lfvk;->a(Lhop;)V

    .line 16
    return-void
.end method
