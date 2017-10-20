.class public final Lepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepu;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lepu;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lepu;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lepu;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lepu;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lepu;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lepu;->b:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsj;

    iget-object v0, p0, Lepu;->c:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsl;

    iget-object v0, p0, Lepu;->d:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhk;

    iget-object v0, p0, Lepu;->e:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v8, 0x1

    .line 19
    :cond_0
    new-instance v0, Lesh;

    .line 20
    invoke-static {}, Lfsx;->a()Lfsx;

    move-result-object v1

    new-instance v2, Lija;

    invoke-direct {v2}, Lija;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "UsageStatEx"

    .line 23
    const/16 v12, 0xa

    invoke-static {v6, v12}, Laoy;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 24
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lesh;-><init>(Lfsx;Lija;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbhk;ZLfsj;Lfsl;Ljava/lang/String;)V

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 27
    return-object v0
.end method
