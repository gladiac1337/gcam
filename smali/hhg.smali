.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhhg;->c:F

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lhhg;->a:F

    .line 4
    iget v0, p0, Lhhg;->a:F

    iput v0, p0, Lhhg;->b:F

    .line 5
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lhhg;->a:F

    .line 7
    iput p1, p0, Lhhg;->b:F

    .line 8
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lhhg;->a:F

    iput v0, p0, Lhhg;->b:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lhhg;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lhhg;->a:F

    iget v2, p0, Lhhg;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lhhg;->a:F

    .line 11
    return-void
.end method
