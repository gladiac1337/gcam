.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgty;->a:I

    .line 3
    iput p1, p0, Lgty;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lgty;->a:I

    .line 7
    iput p2, p0, Lgty;->b:I

    .line 8
    return-void
.end method
