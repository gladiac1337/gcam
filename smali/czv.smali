.class final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field private a:Lczs;


# direct methods
.method constructor <init>(Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczv;->a:Lczs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lczv;->a:Lczs;

    iget-object v1, v0, Lczs;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lczs;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
