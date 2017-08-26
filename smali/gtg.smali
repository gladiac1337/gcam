.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/refocus/image/RGBZ;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lgtg;->b:F

    .line 3
    iput v0, p0, Lgtg;->d:F

    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lgtg;->c:F

    .line 5
    iput-object p1, p0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lgtg;->b:F

    .line 9
    iput v0, p0, Lgtg;->d:F

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lgtg;->c:F

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    iput-object v0, p0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 12
    return-void
.end method
