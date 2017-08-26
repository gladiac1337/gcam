.class public final Lgzd;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lgzd;

.field private static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzd;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgzd;->b()I

    move-result v0

    sget v1, Lgzf;->a:I

    if-ne v0, v1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 1
    :cond_0
    sget-object v0, Lgze;->a:Lhbv;

    .line 2
    invoke-virtual {v0}, Lhbv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lgze;->b:Lhbv;

    .line 4
    invoke-virtual {v0}, Lhbv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_2
    sget-object v0, Lgze;->c:Lhbv;

    .line 6
    invoke-virtual {v0}, Lhbv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_3
    sget-object v0, Lgze;->d:Lhbv;

    .line 8
    invoke-virtual {v0}, Lhbv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_4
    new-instance v1, Lgzg;

    sget-object v0, Lgze;->e:Lhbv;

    .line 10
    invoke-virtual {v0}, Lhbv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgzg;-><init>(J)V

    new-instance v1, Lgzg;

    sget-object v0, Lgze;->e:Lhbv;

    .line 12
    invoke-virtual {v0}, Lhbv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgzg;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_4
.end method

.method public static a()Lgzd;
    .locals 2

    sget-object v1, Lgzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgzd;->b:Lgzd;

    if-nez v0, :cond_0

    new-instance v0, Lgzd;

    invoke-direct {v0}, Lgzd;-><init>()V

    sput-object v0, Lgzd;->b:Lgzd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgzd;->b:Lgzd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lgzd;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    sget v0, Lgzf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lgzd;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lgzd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    sget v0, Lgzf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lgzd;->c:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p2}, Lgzd;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    return-void
.end method
