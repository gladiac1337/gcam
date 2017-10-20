.class final Ldeb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    iput-object p1, p0, Ldeb;->a:Lddz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Ldeb;->a:Lddz;

    iget-object v0, v0, Lddz;->c:Lcng;

    new-instance v1, Lcvv;

    invoke-direct {v1}, Lcvv;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldeb;->a:Lddz;

    iget-object v0, v0, Lddz;->c:Lcng;

    new-instance v1, Ldes;

    invoke-direct {v1}, Ldes;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldeb;->a:Lddz;

    iget-object v0, v0, Lddz;->c:Lcng;

    new-instance v1, Ldet;

    invoke-direct {v1}, Ldet;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
