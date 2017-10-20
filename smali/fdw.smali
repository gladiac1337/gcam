.class public Lfdw;
.super Lfdv;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgtv;

.field public g:Lhzv;

.field public h:Ljhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "PSphereStatechart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfdv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lfdw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    iput-object p2, p0, Lfdw;->f:Lgtv;

    .line 4
    new-instance v0, Lhzv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfdw;->g:Lhzv;

    .line 5
    iput-object p3, p0, Lfdw;->h:Ljhi;

    .line 6
    return-void
.end method
