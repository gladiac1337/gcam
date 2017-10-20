.class final Lheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Lhec;


# direct methods
.method constructor <init>(Lhec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lheg;->a:Lhec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lheg;->a:Lhec;

    .line 4
    iget v1, v1, Lhec;->a:F

    .line 5
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    iget-object v0, p0, Lheg;->a:Lhec;

    .line 6
    invoke-static {v0}, Lhec;->a(Lhec;)Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lheg;->a:Lhec;

    .line 7
    iget v1, v1, Lhec;->a:F

    .line 8
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Lheg;->a:Lhec;

    .line 11
    iget-object v1, v1, Lhec;->c:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 13
    iget-object v1, p0, Lheg;->a:Lhec;

    .line 14
    iget-object v1, v1, Lhec;->c:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    :cond_0
    return-void
.end method
