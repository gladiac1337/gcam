.class final Lcur;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcur;->a:Lcup;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcur;->a:Lcup;

    .line 3
    iget-object v0, v0, Lcup;->c:Lcng;

    .line 4
    new-instance v1, Lcvv;

    invoke-direct {v1}, Lcvv;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcur;->a:Lcup;

    .line 7
    iget-object v0, v0, Lcup;->c:Lcng;

    .line 8
    new-instance v1, Lcvt;

    invoke-direct {v1}, Lcvt;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
