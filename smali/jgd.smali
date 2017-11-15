.class final Ljgd;
.super Ljfy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    .line 6
    :goto_0
    return p1

    .line 4
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    move p1, p2

    .line 5
    goto :goto_0

    :cond_1
    move p1, v0

    .line 6
    goto :goto_0
.end method
