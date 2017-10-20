.class public Lfdg;
.super Lgva;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgtv;

.field public g:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lfdg;->d:Z

    return v0
.end method

.method public a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V
    .locals 0

    iput-object p2, p0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lfdg;->f:Lgtv;

    iput-object p4, p0, Lfdg;->g:Ljhi;

    return-void
.end method
