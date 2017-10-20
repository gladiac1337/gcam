.class public Landroid/support/v8/renderscript/Short3;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroid/support/v8/renderscript/Short3;->x:S

    .line 5
    iput-short p2, p0, Landroid/support/v8/renderscript/Short3;->y:S

    .line 6
    iput-short p3, p0, Landroid/support/v8/renderscript/Short3;->z:S

    .line 7
    return-void
.end method
