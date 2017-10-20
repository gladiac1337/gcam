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

    const-string v0, "FacingChart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexn;Lgdo;Lgrk;Lgqt;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgva;-><init>([S)V

    iput-object p1, p0, Lexu;->b:Lexn;

    iput-object p3, p0, Lexu;->e:Lgrk;

    iput-object p4, p0, Lexu;->f:Lgqt;

    sget-object v0, Lift;->b:Lift;

    invoke-virtual {p2, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lexu;->c:Lgdm;

    :goto_0
    sget-object v0, Lift;->a:Lift;

    invoke-virtual {p2, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lexu;->d:Lgdm;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Lexu;->c:Lgdm;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lexu;->d:Lgdm;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lift;)V
    .locals 1

    sget-object v0, Lift;->b:Lift;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgva;->q()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lgva;->p()V

    goto :goto_0
.end method

.method public a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V
    .locals 2

    invoke-interface {p1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhao;

    const v1, 0x7f0e01d7

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object p2, p0, Lexu;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexu;->j:Lheb;

    iput-object p4, p0, Lexu;->h:Ljhi;

    iput-object p5, p0, Lexu;->k:Laug;

    return-void
.end method
