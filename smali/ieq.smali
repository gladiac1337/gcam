.class final Lieq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lieq;->a:I

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lieq;->b:I

    .line 4
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lieq;->b:I

    .line 7
    iput p1, p0, Lieq;->a:I

    .line 8
    return-void
.end method
