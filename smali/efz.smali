.class public final Lefz;
.super Libk;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Legh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "AHDRSmrtMtrProc"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgdq;Leep;Liau;Liau;Liau;Liau;Liau;Ldig;Ldiv;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x7

    new-array v2, v2, [Liau;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    .line 2
    iget-object v4, p9, Ldiv;->b:Liau;

    .line 3
    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Liav;->b([Liau;)Liau;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Libk;-><init>(Liau;)V

    .line 6
    invoke-interface {p1}, Lgdq;->y()Z

    move-result v2

    iput-boolean v2, p0, Lefz;->d:Z

    .line 7
    invoke-interface {p1}, Lgdq;->b()Lige;

    move-result-object v2

    sget-object v3, Lige;->a:Lige;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lefz;->e:Z

    .line 9
    const-string v0, "persist.gcam.sm.log"

    invoke-virtual {p8, v0, v1}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lefz;->c:Z

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lefz;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, Legh;

    invoke-direct {v0}, Legh;-><init>()V

    iput-object v0, p0, Lefz;->g:Legh;

    .line 13
    iget-object v2, p0, Lefz;->g:Legh;

    .line 14
    invoke-interface {p3}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    .line 15
    invoke-interface {p5}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 16
    invoke-virtual {p2}, Leep;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdv;

    iget-boolean v4, p0, Lefz;->d:Z

    .line 18
    sget-object v5, Lgdv;->c:Lgdv;

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    .line 19
    sget-object v1, Lgdw;->a:Lgdw;

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_1

    .line 20
    sget-object v0, Lefy;->d:Lefy;

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Legh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lefy;->b:Lefy;

    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lgdw;->a:Lgdw;

    if-ne v0, v1, :cond_3

    if-eqz v3, :cond_3

    .line 23
    sget-object v0, Lefy;->c:Lefy;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v0, Lefy;->a:Lefy;

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)Lefy;
    .locals 12

    .prologue
    .line 27
    iget-object v11, p0, Lefz;->f:Ljava/lang/Object;

    monitor-enter v11

    .line 28
    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lefy;

    move-object v8, v0

    .line 29
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgdv;

    move-object v9, v0

    .line 30
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    move-object v10, v0

    .line 31
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 32
    new-instance v1, Lgji;

    iget-boolean v2, p0, Lefz;->d:Z

    iget-boolean v3, p0, Lefz;->e:Z

    .line 33
    iget v4, v9, Lgdv;->e:I

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdw;

    .line 36
    iget v5, v5, Lgdw;->e:I

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lgji;-><init>(ZZIIZZ)V

    .line 39
    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    iget-boolean v2, p0, Lefz;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lefz;->d:Z

    if-nez v2, :cond_0

    if-eqz v6, :cond_0

    .line 41
    sget-object v2, Lefz;->b:Ljava/lang/String;

    const-string v3, "Camera doesn\'t have flash but HAL recommended flash."

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    sget-object v2, Lefy;->c:Lefy;

    if-eq v8, v2, :cond_1

    sget-object v2, Lefy;->d:Lefy;

    if-ne v8, v2, :cond_2

    .line 45
    :cond_1
    iget-boolean v2, v1, Lgji;->e:Z

    if-nez v2, :cond_2

    .line 46
    iget-boolean v2, p0, Lefz;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lgji;->d:Z

    if-eqz v2, :cond_4

    .line 47
    sget-object v8, Lefy;->b:Lefy;

    .line 51
    :cond_2
    :goto_0
    iget-object v2, p0, Lefz;->g:Legh;

    invoke-static {v1, v8}, Ldym;->a(Lgji;Lefy;)Lefy;

    move-result-object v1

    invoke-virtual {v2, v1}, Legh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    iget-object v1, p0, Lefz;->g:Legh;

    .line 58
    iget-object v1, v1, Legh;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Lefy;

    .line 60
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-boolean v2, p0, Lefz;->c:Z

    if-eqz v2, :cond_3

    .line 62
    sget-object v2, Lefz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Hysteresis filtered recommendation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    return-object v1

    .line 48
    :cond_4
    :try_start_1
    sget-object v8, Lefy;->a:Lefy;

    goto :goto_0

    .line 53
    :cond_5
    sget-object v2, Lefy;->a:Lefy;

    .line 54
    sget-object v3, Lgdv;->c:Lgdv;

    if-ne v9, v3, :cond_6

    iget-boolean v3, p0, Lefz;->d:Z

    if-eqz v3, :cond_6

    .line 55
    sget-object v2, Lefy;->b:Lefy;

    .line 56
    :cond_6
    iget-object v3, p0, Lefz;->g:Legh;

    invoke-static {v1, v2}, Ldym;->a(Lgji;Lefy;)Lefy;

    move-result-object v1

    invoke-virtual {v3, v1}, Legh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lefz;->a(Ljava/util/List;)Lefy;

    move-result-object v0

    return-object v0
.end method
