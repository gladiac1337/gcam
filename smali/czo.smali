.class final Lczo;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lczm;


# direct methods
.method constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczo;->a:Lczm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczo;->a:Lczm;

    .line 3
    iget-object v0, v0, Lczm;->c:Lcjz;

    .line 4
    new-instance v1, Lcsf;

    invoke-direct {v1}, Lcsf;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lczo;->a:Lczm;

    .line 7
    iget-object v0, v0, Lczm;->c:Lcjz;

    .line 8
    new-instance v1, Ldaf;

    invoke-direct {v1}, Ldaf;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lczo;->a:Lczm;

    .line 11
    iget-object v0, v0, Lczm;->c:Lcjz;

    .line 12
    new-instance v1, Ldag;

    invoke-direct {v1}, Ldag;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
