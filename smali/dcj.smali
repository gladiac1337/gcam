.class final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcj;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 33
    check-cast p1, Lhbc;

    .line 34
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 35
    iget-object v1, v0, Ldbx;->m:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 38
    invoke-virtual {v0, p1}, Ldbx;->b(Lhbc;)V

    .line 39
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 40
    iget-object v0, v0, Ldbx;->h:Lhbd;

    .line 42
    iget-object v2, v0, Lhbd;->a:Lews;

    sget-object v3, Lgyy;->d:Lgyy;

    invoke-interface {v2, v3}, Lews;->a(Lgyy;)V

    .line 43
    iget-object v2, v0, Lhbd;->a:Lews;

    iget-object v0, v0, Lhbd;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lews;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 45
    iget-object v0, v0, Ldbx;->u:Ldcm;

    .line 46
    sget-object v2, Ldcm;->b:Ldcm;

    if-ne v0, v2, :cond_0

    .line 47
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 49
    iget-object v0, v0, Ldbx;->u:Ldcm;

    .line 50
    sget-object v2, Ldcm;->d:Ldcm;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    .line 51
    iget-object v0, p0, Ldcj;->a:Ldbx;

    sget-object v2, Ldcm;->a:Ldcm;

    .line 52
    iput-object v2, v0, Ldbx;->u:Ldcm;

    .line 53
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 3
    iget-object v2, v0, Ldbx;->m:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, Ldbx;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldcj;->a:Ldbx;

    invoke-static {v0}, Ldbx;->a(Ldbx;)Lgrp;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgrp;->a()Leom;

    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lewl;->a:Lgyg;

    .line 12
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    .line 13
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 14
    iget-object v0, v0, Ldbx;->q:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    .line 16
    invoke-virtual {v0}, Ldcl;->c()Ljuw;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 19
    iget-object v0, v0, Ldbx;->q:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 22
    invoke-virtual {v0}, Ldbx;->g()V

    .line 23
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 24
    iget-object v0, v0, Ldbx;->u:Ldcm;

    .line 25
    sget-object v3, Ldcm;->b:Ldcm;

    if-ne v0, v3, :cond_1

    .line 26
    monitor-exit v2

    .line 32
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ldcj;->a:Ldbx;

    .line 28
    iget-object v0, v0, Ldbx;->u:Ldcm;

    .line 29
    sget-object v3, Ldcm;->d:Ldcm;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lixp;->b(Z)V

    .line 30
    iget-object v0, p0, Ldcj;->a:Ldbx;

    sget-object v1, Ldcm;->a:Ldcm;

    .line 31
    iput-object v1, v0, Ldbx;->u:Ldcm;

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 29
    goto :goto_2
.end method
