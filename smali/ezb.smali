.class public Lezb;
.super Leza;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lgat;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lghg;

.field public h:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PSphereStatechart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leza;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V
    .locals 2

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Lezb;->e:Lgat;

    iput-object p2, p0, Lezb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lezb;->g:Lghg;

    new-instance v0, Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lezb;->h:Latr;

    return-void
.end method
