.class public final Lgvb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvs;

.field public static final b:Lgvo;

.field private static c:Lgvq;

.field private static d:Lgvf;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lgvf;

.field private l:Lgzh;

.field private m:Lgva;

.field private n:Lgve;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lgvb;->a:Lgvs;

    new-instance v0, Lgvc;

    invoke-direct {v0}, Lgvc;-><init>()V

    sput-object v0, Lgvb;->c:Lgvq;

    new-instance v0, Lgvo;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgvb;->c:Lgvq;

    sget-object v3, Lgvb;->a:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lgvb;->b:Lgvo;

    new-instance v0, Lhbj;

    invoke-direct {v0}, Lhbj;-><init>()V

    sput-object v0, Lgvb;->d:Lgvf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lgvb;->d:Lgvf;

    invoke-static {}, Lgzi;->c()Lgzh;

    move-result-object v4

    sget-object v5, Lgva;->b:Lgva;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgvb;-><init>(Landroid/content/Context;Ljava/lang/String;Lgvf;Lgzh;Lgva;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgvf;Lgzh;Lgva;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgvb;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lgvb;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvb;->f:Ljava/lang/String;

    invoke-static {p1}, Lgvb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgvb;->g:I

    iput v1, p0, Lgvb;->i:I

    iput-object p2, p0, Lgvb;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgvb;->j:Ljava/lang/String;

    iput-object p3, p0, Lgvb;->k:Lgvf;

    iput-object p4, p0, Lgvb;->l:Lgzh;

    new-instance v0, Lgve;

    invoke-direct {v0}, Lgve;-><init>()V

    iput-object v0, p0, Lgvb;->n:Lgve;

    iput-object p5, p0, Lgvb;->m:Lgva;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgvb;)I
    .locals 1

    iget v0, p0, Lgvb;->i:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lgvb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvb;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgvb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lgvb;)Lgzh;
    .locals 1

    iget-object v0, p0, Lgvb;->l:Lgzh;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lgvb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgvb;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lgvb;)Lgva;
    .locals 1

    iget-object v0, p0, Lgvb;->m:Lgva;

    return-object v0
.end method

.method static synthetic g(Lgvb;)Lgve;
    .locals 1

    iget-object v0, p0, Lgvb;->n:Lgve;

    return-object v0
.end method

.method public static synthetic h(Lgvb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lgvb;)I
    .locals 1

    iget v0, p0, Lgvb;->g:I

    return v0
.end method

.method public static synthetic j(Lgvb;)Lgvf;
    .locals 1

    iget-object v0, p0, Lgvb;->k:Lgvf;

    return-object v0
.end method
