.class final Lcus;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcus;->a:Lcuq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcus;->a:Lcuq;

    .line 3
    iget-object v0, v0, Lcuq;->c:Lcnh;

    .line 4
    new-instance v1, Lcvw;

    invoke-direct {v1}, Lcvw;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcus;->a:Lcuq;

    .line 7
    iget-object v0, v0, Lcuq;->c:Lcnh;

    .line 8
    new-instance v1, Lcvu;

    invoke-direct {v1}, Lcvu;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
