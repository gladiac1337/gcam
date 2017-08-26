.class final Leov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Leor;


# direct methods
.method constructor <init>(Leor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leov;->a:Leor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Leov;->a:Leor;

    .line 6
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Leor;->d:F

    .line 7
    invoke-virtual {v0}, Leor;->b()V

    .line 8
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
