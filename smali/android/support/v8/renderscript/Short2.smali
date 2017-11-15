.class public Landroid/support/v8/renderscript/Short2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:S

.field public y:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroid/support/v8/renderscript/Short2;->x:S

    .line 5
    iput-short p2, p0, Landroid/support/v8/renderscript/Short2;->y:S

    .line 6
    return-void
.end method
