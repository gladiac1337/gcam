.class public final Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ldok;

.field private b:Ljuk;


# direct methods
.method public constructor <init>(Ldok;Ljuk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefr;->a:Ldok;

    .line 3
    iput-object p2, p0, Lefr;->b:Ljuk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lefr;->a:Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;

    move-result-object v2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lefr;->b:Ljuk;

    invoke-static {v0}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    invoke-virtual {v0}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    .line 7
    const/4 v3, 0x1

    new-array v3, v3, [Lggg;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lggp;->a:Lggp;

    invoke-interface {v2, v0, v3}, Ldol;->a(Ljava/util/List;Lggp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldol;->close()V

    .line 11
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Ldol;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldol;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "PreviewCommand"

    return-object v0
.end method
