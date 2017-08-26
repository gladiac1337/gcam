.class final Lcrc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    iput-object p1, p0, Lcrc;->a:Lcra;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Lcrc;->a:Lcra;

    iget-object v0, v0, Lcra;->d:Lcjz;

    new-instance v1, Lcsf;

    invoke-direct {v1}, Lcsf;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcrc;->a:Lcra;

    iget-object v0, v0, Lcra;->d:Lcjz;

    new-instance v1, Lcsd;

    invoke-direct {v1}, Lcsd;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
