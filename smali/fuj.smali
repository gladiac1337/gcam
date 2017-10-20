.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/Executor;

.field private d:J

.field private e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "MemoryManager"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuh;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lfuh;->a:J

    .line 4
    iput-wide v0, p0, Lfuj;->d:J

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfue;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfuj;->e:Ljava/util/EnumMap;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuj;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Lfuj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfuj;->d:J

    iget-wide v4, p0, Lfuj;->d:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const/16 v1, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max native memory: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lfuj;->c:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method private final b()J
    .locals 6

    .prologue
    .line 57
    iget-object v4, p0, Lfuj;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    .line 60
    iget-object v1, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    iget-object v0, v0, Lfum;->a:Lfuf;

    invoke-interface {v0}, Lfuf;->b()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v0, p0, Lfuj;->d:J

    sub-long/2addr v0, v2

    monitor-exit v4

    return-wide v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lfue;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lfuj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 43
    :try_start_0
    invoke-direct {p0}, Lfuj;->b()J

    move-result-wide v4

    .line 44
    iget-object v0, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    iget-object v0, v0, Lfum;->a:Lfuf;

    .line 45
    invoke-interface {v0}, Lfuf;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 47
    sget-object v0, Lfuj;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lfue;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Feature ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") reports negative shot memory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Disabling."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    monitor-exit v2

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 52
    :goto_1
    sget-object v1, Lfuj;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lfue;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Feature available: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (Additional memory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v2

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1
.end method


# virtual methods
.method public final a(Lfue;)Liaj;
    .locals 5

    .prologue
    .line 30
    iget-object v1, p0, Lfuj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Feature not registered: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    iget-object v0, v0, Lfum;->b:Lhzv;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method final a()V
    .locals 6

    .prologue
    .line 35
    iget-object v2, p0, Lfuj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 36
    :try_start_0
    invoke-direct {p0}, Lfuj;->b()J

    move-result-wide v4

    .line 37
    iget-object v0, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    .line 38
    iget-object v1, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfum;

    iget-object v1, v1, Lfum;->b:Lhzv;

    invoke-direct {p0, v0}, Lfuj;->b(Lfue;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    sget-object v0, Lfuj;->a:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "State updated. Free Memory: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lfuf;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Lfuj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, Lfuj;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lfuf;->a()Lfue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v3, Lfuj;->a:Ljava/lang/String;

    const-string v4, "Feature already registered: "

    invoke-interface {p1}, Lfuf;->a()Lfue;

    move-result-object v1

    invoke-virtual {v1}, Lfue;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    .line 28
    :goto_1
    return v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    sget-object v1, Lfuj;->a:Ljava/lang/String;

    const-string v3, "Registering feature: "

    invoke-interface {p1}, Lfuf;->a()Lfue;

    move-result-object v0

    invoke-virtual {v0}, Lfue;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lhzv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lfuf;->b()Liaj;

    move-result-object v1

    new-instance v3, Lfuk;

    invoke-direct {v3, p0}, Lfuk;-><init>(Lfuj;)V

    iget-object v4, p0, Lfuj;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v1, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Lfuf;->c()Liaj;

    move-result-object v3

    new-instance v4, Lful;

    invoke-direct {v4, p0}, Lful;-><init>(Lfuj;)V

    iget-object v5, p0, Lfuj;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v3, v4, v5}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lfuj;->e:Ljava/util/EnumMap;

    .line 23
    invoke-interface {p1}, Lfuf;->a()Lfue;

    move-result-object v5

    new-instance v6, Lfum;

    .line 24
    invoke-static {v1, v3}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkk;

    move-result-object v1

    .line 25
    invoke-direct {v6, p1, v0, v1}, Lfum;-><init>(Lfuf;Lhzv;Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lfuj;->a()V

    .line 28
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
