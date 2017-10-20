.class public Landroid/support/v8/renderscript/Long4;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroid/support/v8/renderscript/Long4;->x:J

    .line 5
    iput-wide p3, p0, Landroid/support/v8/renderscript/Long4;->y:J

    .line 6
    iput-wide p5, p0, Landroid/support/v8/renderscript/Long4;->z:J

    .line 7
    iput-wide p7, p0, Landroid/support/v8/renderscript/Long4;->w:J

    .line 8
    return-void
.end method
