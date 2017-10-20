.class public Lexu;
.super Lgva;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lexn;

.field public final c:Lgdm;

.field public final d:Lgdm;

.field public final e:Lgrk;

.field public final f:Lgqt;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public h:Ljhi;

.field public i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lheb;

.field public k:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "FacingChart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexn;Lgdo;Lgrk;Lgqt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lgva;-><init>([S)V

    .line 2
    iput-object p1, p0, Lexu;->b:Lexn;

    .line 3
    iput-object p3, p0, Lexu;->e:Lgrk;

    .line 4
    iput-object p4, p0, Lexu;->f:Lgqt;

    .line 5
    sget-object v0, Lift;->b:Lift;

    invoke-virtual {p2, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lexu;->c:Lgdm;

    .line 9
    :goto_0
    sget-object v0, Lift;->a:Lift;

    invoke-virtual {p2, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lexu;->d:Lgdm;

    .line 13
    :goto_1
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lexu;->c:Lgdm;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lexu;->d:Lgdm;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lift;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lift;->b:Lift;

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lgva;->q()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgva;->p()V

    goto :goto_0
.end method

.method public a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 19
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 20
    const v1, 0x7f0e01d7

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 21
    iput-object p2, p0, Lexu;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    iput-object p3, p0, Lexu;->j:Lheb;

    .line 23
    iput-object p4, p0, Lexu;->h:Ljhi;

    .line 24
    iput-object p5, p0, Lexu;->k:Laug;

    .line 25
    return-void
.end method
