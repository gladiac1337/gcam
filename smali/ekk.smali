.class public final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekk;->a:Lilp;

    .line 3
    iput-object p2, p0, Lekk;->b:Lilp;

    .line 4
    iput-object p3, p0, Lekk;->c:Lilp;

    .line 5
    iput-object p4, p0, Lekk;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lekk;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lekk;->b:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfoe;

    iget-object v0, p0, Lekk;->c:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk;

    iget-object v0, p0, Lekk;->d:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbga;

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v9, 0x1

    .line 17
    :cond_0
    new-instance v0, Lenh;

    .line 18
    invoke-static {}, Leld;->a()Leld;

    move-result-object v1

    .line 19
    invoke-static {}, Lfos;->a()Lfos;

    move-result-object v2

    new-instance v3, Lhpu;

    invoke-direct {v3}, Lhpu;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v7, "UsageStatEx"

    .line 22
    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkk;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 23
    invoke-direct/range {v0 .. v11}, Lenh;-><init>(Leld;Lfos;Lhpu;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbga;ZLfoe;Lkk;)V

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    .line 26
    return-object v0
.end method
