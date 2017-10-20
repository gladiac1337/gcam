.class public Landroid/support/v8/renderscript/Double2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroid/support/v8/renderscript/Double2;->x:D

    .line 5
    iput-wide p3, p0, Landroid/support/v8/renderscript/Double2;->y:D

    .line 6
    return-void
.end method
