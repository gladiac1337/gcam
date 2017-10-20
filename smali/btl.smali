.class final Lbtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldsf;

.field private c:Ldok;

.field private d:Ljuk;

.field private e:Lfkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laug;Ldsf;Ldok;Ljuk;Lfkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtl;->b:Ldsf;

    iput-object p3, p0, Lbtl;->c:Ldok;

    iput-object p4, p0, Lbtl;->d:Ljuk;

    iput-object p5, p0, Lbtl;->e:Lfkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lbtl;->b:Ldsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsf;->a(I)Lgic;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lbtl;->c:Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lbtl;->d:Ljuk;

    invoke-static {v0}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    new-instance v1, Lggi;

    invoke-virtual {v0}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    invoke-direct {v1, v0}, Lggi;-><init>(Lggg;)V

    invoke-virtual {v1, v3}, Lggi;->a(Lgfw;)Lggi;

    const/4 v0, 0x1

    new-array v0, v0, [Lggg;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lggp;->b:Lggp;

    invoke-interface {v4, v0, v1}, Ldol;->a(Ljava/util/List;Lggp;)V

    invoke-interface {v4}, Ldol;->close()V

    invoke-interface {v3}, Lgic;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v5, Lgot;

    iget-object v1, p0, Lbtl;->e:Lfkj;

    invoke-virtual {v1}, Lfkj;->b()Liaj;

    move-result-object v1

    invoke-interface {v1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Libu;->a(I)Libu;

    move-result-object v1

    invoke-virtual {v0}, Lgid;->h()Ljuk;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lgot;-><init>(Liia;Libu;Ljuk;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v4}, Ldol;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Lgic;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lidu; {:try_start_4 .. :try_end_4} :catch_5

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-interface {v4}, Ldol;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_9
    invoke-interface {v3}, Lgic;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lidu; {:try_start_9 .. :try_end_9} :catch_5

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lidu; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    move-exception v0

    :goto_5
    sget-object v1, Lbtl;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v4

    :try_start_b
    invoke-static {v1, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ldol;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_4
    move-exception v1

    :try_start_c
    invoke-static {v2, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v3}, Lgic;->close()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lidu; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
