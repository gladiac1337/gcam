.class final Lgxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    mul-float v0, v1, p1

    iput v0, p0, Lgxm;->a:F

    .line 4
    sub-float v0, p2, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lgxm;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lgxm;->c:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lgxm;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lgxm;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lgxm;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lgxm;->b:F

    mul-float/2addr v0, p1

    iget v1, p0, Lgxm;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lgxm;->a:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method
