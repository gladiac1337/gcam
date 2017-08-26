.class final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxz;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcxz;->a:Lcxx;

    .line 4
    iget-object v2, v0, Lcxx;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcxz;->a:Lcxx;

    .line 7
    iget-object v0, v0, Lcxx;->k:Lcyh;

    .line 8
    sget-object v1, Lcyh;->d:Lcyh;

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcxz;->a:Lcxx;

    .line 11
    iget-object v1, v1, Lcxx;->k:Lcyh;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing on FpsOption update. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcxz;->a:Lcxx;

    .line 15
    iget-object v0, v0, Lcxx;->d:Latr;

    .line 16
    invoke-virtual {v0}, Latr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v3, Lbav;->a:Lbav;

    if-ne v0, v3, :cond_1

    .line 19
    sget-object v0, Lbav;->b:Lbav;

    .line 22
    :goto_1
    iget-object v1, p0, Lcxz;->a:Lcxx;

    .line 23
    invoke-virtual {v1, v0}, Lcxx;->a(Lbav;)V

    .line 24
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_1
    sget-object v3, Lbav;->b:Lbav;

    if-ne v0, v3, :cond_2

    .line 21
    sget-object v0, Lbav;->a:Lbav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
