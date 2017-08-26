.class final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Lbal;


# direct methods
.method constructor <init>(Lbal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbar;->a:Lbal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Ljava/io/File;)Liwe;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbar;->a:Lbal;

    .line 3
    iget-object v11, v1, Lbal;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v11

    .line 5
    :try_start_0
    iget-object v1, p0, Lbar;->a:Lbal;

    .line 6
    iget-object v1, v1, Lbal;->p:Lbas;

    .line 7
    sget-object v2, Lbas;->d:Lbas;

    invoke-virtual {v1, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbar;->a:Lbal;

    .line 9
    iget-object v1, v1, Lbal;->p:Lbas;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v11

    .line 72
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lbar;->a:Lbal;

    sget-object v2, Lbas;->a:Lbas;

    .line 13
    iput-object v2, v1, Lbal;->p:Lbas;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    iget-object v1, p0, Lbar;->a:Lbal;

    .line 16
    iget-object v1, v1, Lbal;->m:Lhib;

    .line 17
    invoke-virtual {v1}, Lhib;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_1

    iget-object v1, p0, Lbar;->a:Lbal;

    .line 19
    iget-object v1, v1, Lbal;->i:Lilc;

    .line 20
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lbar;->a:Lbal;

    .line 23
    iget-object v1, v1, Lbal;->d:Lbct;

    .line 24
    iget-object v1, v1, Lbct;->a:Lbci;

    .line 25
    iget-object v1, v1, Lbci;->c:Lgje;

    .line 27
    iget-object v2, p0, Lbar;->a:Lbal;

    .line 28
    iget-object v2, v2, Lbal;->g:Lgjj;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lgjj;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lbar;->a:Lbal;

    .line 31
    iget-object v3, v3, Lbal;->g:Lgjj;

    .line 32
    invoke-virtual {v3, v2, v1}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v2

    .line 33
    iget-object v1, p0, Lbar;->a:Lbal;

    .line 34
    iget-wide v4, v1, Lbal;->k:J

    .line 35
    sub-long v4, v6, v4

    iget-object v1, p0, Lbar;->a:Lbal;

    .line 36
    iget-wide v8, v1, Lbal;->o:J

    .line 37
    sub-long v8, v4, v8

    .line 39
    if-eqz p2, :cond_2

    .line 40
    sget-object v0, Lbal;->a:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 43
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lbar;->a:Lbal;

    .line 44
    iget-object v0, v0, Lbal;->i:Lilc;

    .line 45
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    :cond_3
    new-instance v1, Lbau;

    iget-object v0, p0, Lbar;->a:Lbal;

    .line 47
    iget-object v3, v0, Lbal;->d:Lbct;

    .line 48
    iget-object v0, p0, Lbar;->a:Lbal;

    .line 49
    iget-object v4, v0, Lbal;->h:Lilc;

    .line 50
    iget-object v0, p0, Lbar;->a:Lbal;

    .line 51
    iget-object v0, v0, Lbal;->f:Lavm;

    .line 52
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbar;->a:Lbal;

    .line 53
    iget-object v0, v0, Lbal;->j:Lbbs;

    .line 54
    iget v10, v0, Lbbs;->b:I

    .line 55
    invoke-direct/range {v1 .. v10}, Lbau;-><init>(Ljava/io/File;Lbct;Lilc;ZJJI)V

    .line 56
    iget-object v0, p0, Lbar;->a:Lbal;

    .line 57
    iget-object v0, v0, Lbal;->n:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    :goto_2
    iget-object v0, p0, Lbar;->a:Lbal;

    .line 71
    iget-object v0, v0, Lbal;->n:Ljava/util/ArrayList;

    .line 72
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v11

    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v0

    .line 20
    goto/16 :goto_1

    .line 60
    :cond_6
    :try_start_1
    sget-object v0, Lbal;->a:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_7
    if-eqz p2, :cond_4

    .line 65
    sget-object v0, Lbal;->a:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    sget-object v0, Lbal;->a:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lbar;->a(Ljava/lang/Boolean;Ljava/io/File;)Liwe;

    move-result-object v0

    return-object v0
.end method
