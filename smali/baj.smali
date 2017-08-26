.class final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Lbae;


# direct methods
.method constructor <init>(Lbae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaj;->a:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Liwe;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbaj;->a:Lbae;

    .line 3
    iget-object v1, v0, Lbae;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbaj;->a:Lbae;

    .line 6
    iget-object v0, v0, Lbae;->o:Lbak;

    .line 7
    sget-object v2, Lbak;->d:Lbak;

    invoke-virtual {v0, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbaj;->a:Lbae;

    .line 9
    iget-object v2, v2, Lbae;->o:Lbak;

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
    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    .line 36
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lbae;

    sget-object v2, Lbak;->a:Lbak;

    .line 13
    iput-object v2, v0, Lbae;->o:Lbak;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-object v0, p0, Lbaj;->a:Lbae;

    .line 16
    iget-object v0, v0, Lbae;->k:Lhib;

    .line 17
    invoke-virtual {v0}, Lhib;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lbaj;->a:Lbae;

    iget-object v4, p0, Lbaj;->a:Lbae;

    .line 20
    iget-object v4, v4, Lbae;->d:Ljava/io/File;

    .line 21
    invoke-virtual {v0, v4, v2, v3}, Lbae;->a(Ljava/io/File;J)V

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lbaj;->a:Lbae;

    .line 35
    iget-object v0, v0, Lbae;->l:Ljava/util/LinkedList;

    .line 36
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_2
    :try_start_1
    sget-object v0, Lbae;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lbaj;->a:Lbae;

    .line 25
    iget-object v2, v2, Lbae;->d:Ljava/io/File;

    .line 26
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

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbaj;->a:Lbae;

    .line 28
    iget-object v0, v0, Lbae;->d:Ljava/io/File;

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lbae;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lbaj;->a:Lbae;

    .line 32
    iget-object v2, v2, Lbae;->d:Ljava/io/File;

    .line 33
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

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lbaj;->a(Ljava/lang/Boolean;)Liwe;

    move-result-object v0

    return-object v0
.end method
