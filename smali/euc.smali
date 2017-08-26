.class public Leuc;
.super Lgir;
.source "PG"


# instance fields
.field public a:Lfbm;

.field public b:Lavm;

.field public c:Lbhg;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lghg;

.field public f:Leqi;

.field public g:Lgat;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([F)V

    return-void
.end method


# virtual methods
.method public a(Lilp;Lavm;Lbhg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lfbm;)V
    .locals 2

    .prologue
    .line 2
    iput-object p7, p0, Leuc;->a:Lfbm;

    .line 3
    iput-object p2, p0, Leuc;->b:Lavm;

    .line 4
    iput-object p3, p0, Leuc;->c:Lbhg;

    .line 5
    iput-object p4, p0, Leuc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p5, p0, Leuc;->e:Lghg;

    .line 7
    iput-object p6, p0, Leuc;->f:Leqi;

    .line 8
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 9
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 10
    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leuc;->g:Lgat;

    .line 11
    return-void
.end method
