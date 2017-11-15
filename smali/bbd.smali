.class final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbax;


# direct methods
.method constructor <init>(Lbax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbd;->a:Lbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Ljuw;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 3
    iget-object v1, v0, Lbax;->m:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 6
    iget-object v0, v0, Lbax;->q:Lbbe;

    .line 7
    sget-object v2, Lbbe;->d:Lbbe;

    invoke-virtual {v0, v2}, Lbbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbbd;->a:Lbax;

    .line 9
    iget-object v2, v2, Lbax;->q:Lbbe;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 41
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbbd;->a:Lbax;

    sget-object v2, Lbbe;->a:Lbbe;

    .line 13
    iput-object v2, v0, Lbax;->q:Lbbe;

    .line 14
    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 15
    iget-object v0, v0, Lbax;->l:Lhax;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 19
    iget-object v0, v0, Lbax;->n:Lhzr;

    .line 20
    invoke-virtual {v0}, Lhzr;->close()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 22
    iget-object v0, v0, Lbax;->e:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 24
    :cond_1
    iget-object v0, p0, Lbbd;->a:Lbax;

    iget-object v4, p0, Lbbd;->a:Lbax;

    .line 25
    iget-object v4, v4, Lbax;->e:Ljava/io/File;

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Lbax;->a(Ljava/io/File;J)V

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 40
    iget-object v0, v0, Lbax;->o:Ljava/util/LinkedList;

    .line 41
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_3
    :try_start_1
    sget-object v0, Lbax;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lbbd;->a:Lbax;

    .line 30
    iget-object v2, v2, Lbax;->e:Ljava/io/File;

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lbbd;->a:Lbax;

    .line 33
    iget-object v0, v0, Lbax;->e:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lbax;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lbbd;->a:Lbax;

    .line 37
    iget-object v2, v2, Lbax;->e:Ljava/io/File;

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lbbd;->a(Ljava/lang/Boolean;)Ljuw;

    move-result-object v0

    return-object v0
.end method
