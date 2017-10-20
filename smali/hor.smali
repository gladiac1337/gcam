.class public final Lhor;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjr;

.field public static final b:Lhop;

.field private static c:Lhjw;

.field private static d:Lhju;

.field private static e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhor;->c:Lhjw;

    new-instance v0, Lhos;

    invoke-direct {v0}, Lhos;-><init>()V

    sput-object v0, Lhor;->d:Lhju;

    new-instance v0, Lhjr;

    const-string v1, "Help.API"

    sget-object v2, Lhor;->d:Lhju;

    sget-object v3, Lhor;->c:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhor;->a:Lhjr;

    new-instance v0, Lhnv;

    invoke-direct {v0}, Lhnv;-><init>()V

    sput-object v0, Lhor;->b:Lhop;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhor;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lhka;Lhov;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lhot;

    invoke-direct {v0, p0, p1}, Lhot;-><init>(Lhka;Lhov;)V

    sget-object v1, Lhor;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
