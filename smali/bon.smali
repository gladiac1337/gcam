.class public final Lbon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbon;->a:[I

    .line 5
    iput-object p2, p0, Lbon;->b:Landroid/animation/ValueAnimator;

    .line 6
    return-void
.end method
