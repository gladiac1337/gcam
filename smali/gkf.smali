.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:I

.field public final b:Laxq;

.field public c:Lawi;

.field public final synthetic d:Lgjr;


# direct methods
.method constructor <init>(Lgjr;I)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lgkf;->d:Lgjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lgkf;->a:I

    .line 25
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    .line 26
    iput-object v0, p0, Lgkf;->b:Laxq;

    .line 27
    return-void
.end method

.method public static a(Lgkg;)Lawi;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lgkg;->a(I)Lawc;

    move-result-object v0

    invoke-static {v0}, Laoy;->a(Lawc;)Libw;

    move-result-object v0

    check-cast v0, Lawi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lgke;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lgke;

    invoke-direct {v1, v0}, Lgke;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lgkg;I)Lawi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    .line 7
    invoke-interface {p0}, Lgkg;->e()Libw;

    move-result-object v3

    .line 8
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    .line 9
    :try_start_0
    invoke-interface {p0}, Lgkg;->d()Lgkd;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Lawi;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lawi;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    .line 13
    invoke-interface {v0}, Lgkd;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v3}, Libw;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v0

    .line 15
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Libw;->close()V

    :cond_3
    move-object v0, v1

    .line 21
    :cond_4
    :goto_4
    return-object v0

    .line 18
    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Libw;->close()V

    goto :goto_4

    .line 20
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Libw;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
