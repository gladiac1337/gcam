.class public Landroid/support/v8/renderscript/Byte4;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Landroid/support/v8/renderscript/Byte4;->x:B

    .line 5
    iput-byte p2, p0, Landroid/support/v8/renderscript/Byte4;->y:B

    .line 6
    iput-byte p3, p0, Landroid/support/v8/renderscript/Byte4;->z:B

    .line 7
    iput-byte p4, p0, Landroid/support/v8/renderscript/Byte4;->w:B

    .line 8
    return-void
.end method
