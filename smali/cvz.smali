.class public final synthetic Lcvz;
.super Ljava/lang/Object;

# interfaces
.implements Lhiz;


# instance fields
.field private a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvz;->a:Lfri;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcvz;->a:Lfri;

    .line 2
    iget-object v1, v0, Lfri;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lfri;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 3
    return-void
.end method
