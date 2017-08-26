.class public Leyr;
.super Lgir;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lgat;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lghg;

.field public h:Leqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;)V
    .locals 2

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leyr;->e:Lgat;

    iput-object p2, p0, Leyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leyr;->g:Lghg;

    iput-object p4, p0, Leyr;->h:Leqi;

    return-void
.end method
