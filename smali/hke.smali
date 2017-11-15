.class public final Lhke;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhke;->a:I

    .line 3
    iput p1, p0, Lhke;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lhke;->a:I

    .line 7
    iput p2, p0, Lhke;->b:I

    .line 8
    return-void
.end method
