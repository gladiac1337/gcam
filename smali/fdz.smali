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

    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfem;Liaj;Liaj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdz;->j:Z

    iput-object p1, p0, Lfdz;->e:Lfem;

    iput-object p2, p0, Lfdz;->a:Liaj;

    iput-object p3, p0, Lfdz;->b:Liaj;

    return-void
.end method

.method static synthetic a(Lfdz;)Liaj;
    .locals 1

    iget-object v0, p0, Lfdz;->b:Liaj;

    return-object v0
.end method

.method static synthetic b(Lfdz;)Liaj;
    .locals 1

    iget-object v0, p0, Lfdz;->a:Liaj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdz;->j:Z

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lfge;)V
    .locals 0

    iput-object p4, p0, Lfdz;->f:Lfge;

    iput-object p1, p0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdz;->h:Lgtv;

    iput-object p3, p0, Lfdz;->i:Lheb;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdz;->j:Z

    return-void
.end method
