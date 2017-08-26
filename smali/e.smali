.class final Le;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    sput-object v0, Le;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
