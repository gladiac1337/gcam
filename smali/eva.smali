.class public final Leva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lesr;

.field private b:Lilp;

.field private c:Lfze;

.field private d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private e:Lgpv;


# direct methods
.method public constructor <init>(Lesr;Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leva;->a:Lesr;

    .line 3
    iput-object p2, p0, Leva;->b:Lilp;

    .line 4
    iput-object p3, p0, Leva;->c:Lfze;

    .line 5
    iput-object p4, p0, Leva;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p5, p0, Leva;->e:Lgpv;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Leva;->a:Lesr;

    iget-object v1, p0, Leva;->b:Lilp;

    iget-object v2, p0, Leva;->c:Lfze;

    iget-object v3, p0, Leva;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Leva;->e:Lgpv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lesr;->a(Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V

    .line 9
    return-void
.end method
