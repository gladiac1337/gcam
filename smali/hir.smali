.class public final Lhir;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Lhjw;

.field private static c:Lhju;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lhiw;

.field private j:Lhme;

.field private k:Lhiv;

.field private l:Lhit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhir;->b:Lhjw;

    new-instance v0, Lhis;

    invoke-direct {v0}, Lhis;-><init>()V

    sput-object v0, Lhir;->c:Lhju;

    new-instance v0, Lhjr;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhir;->c:Lhju;

    sget-object v3, Lhir;->b:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhir;->a:Lhjr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lhix;

    invoke-direct {v3, p1}, Lhix;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhmg;->a:Lhmg;

    new-instance v5, Lhje;

    invoke-direct {v5, p1}, Lhje;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhir;-><init>(Landroid/content/Context;Ljava/lang/String;Lhiw;Lhme;Lhit;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhiw;Lhme;Lhit;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhir;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhir;->d:Ljava/lang/String;

    invoke-static {p1}, Lhir;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhir;->e:I

    iput v1, p0, Lhir;->g:I

    iput-object p2, p0, Lhir;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhir;->h:Ljava/lang/String;

    iput-object p3, p0, Lhir;->i:Lhiw;

    iput-object p4, p0, Lhir;->j:Lhme;

    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    iput-object v0, p0, Lhir;->k:Lhiv;

    iput-object p5, p0, Lhir;->l:Lhit;

    return-void
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

.method public static synthetic a(Lhir;)I
    .locals 1

    iget v0, p0, Lhir;->g:I

    return v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lhir;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhir;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lhir;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lhir;)Lhme;
    .locals 1

    iget-object v0, p0, Lhir;->j:Lhme;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lhir;)Lhiv;
    .locals 1

    iget-object v0, p0, Lhir;->k:Lhiv;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lhir;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhir;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lhir;)I
    .locals 1

    iget v0, p0, Lhir;->e:I

    return v0
.end method

.method public static synthetic h(Lhir;)Lhit;
    .locals 1

    iget-object v0, p0, Lhir;->l:Lhit;

    return-object v0
.end method

.method public static synthetic i(Lhir;)Lhiw;
    .locals 1

    iget-object v0, p0, Lhir;->i:Lhiw;

    return-object v0
.end method
