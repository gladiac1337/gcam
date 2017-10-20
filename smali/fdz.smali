.class public Lfdz;
.super Lgva;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Liaj;

.field private b:Liaj;

.field public final e:Lfem;

.field public f:Lfge;

.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lgtv;

.field public i:Lheb;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfem;Liaj;Liaj;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[B)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdz;->j:Z

    .line 3
    iput-object p1, p0, Lfdz;->e:Lfem;

    .line 4
    iput-object p2, p0, Lfdz;->a:Liaj;

    .line 5
    iput-object p3, p0, Lfdz;->b:Liaj;

    .line 6
    return-void
.end method

.method static synthetic a(Lfdz;)Liaj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfdz;->b:Liaj;

    return-object v0
.end method

.method static synthetic b(Lfdz;)Liaj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfdz;->a:Liaj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdz;->j:Z

    .line 13
    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lfge;)V
    .locals 0

    .prologue
    .line 7
    iput-object p4, p0, Lfdz;->f:Lfge;

    .line 8
    iput-object p1, p0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    iput-object p2, p0, Lfdz;->h:Lgtv;

    .line 10
    iput-object p3, p0, Lfdz;->i:Lheb;

    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdz;->j:Z

    .line 15
    return-void
.end method
