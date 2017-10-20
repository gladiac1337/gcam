.class public final Ldvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lejg;

.field private b:Ldtl;


# direct methods
.method public constructor <init>(Lejg;Ldtl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ldvl;->a:Lejg;

    .line 26
    iput-object p2, p0, Ldvl;->b:Ldtl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgid;Landroid/graphics/Rect;ILgon;Ljgy;)Ljuk;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lgot;

    .line 3
    invoke-static {p3}, Libu;->a(I)Libu;

    move-result-object v0

    invoke-virtual {p1}, Lgid;->h()Ljuk;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;)V

    .line 4
    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    .line 6
    new-instance v0, Ldvs;

    .line 7
    new-instance v2, Ljur;

    .line 8
    invoke-direct {v2}, Ljur;-><init>()V

    .line 9
    iget-object v3, p0, Ldvl;->a:Lejg;

    iget-object v5, p0, Ldvl;->b:Ldtl;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldvs;-><init>(Lgot;Ljava/util/concurrent/Executor;Lejz;Lgon;Ldtl;Ljuw;Ljgy;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Ldvl;->a:Lejg;

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Ljgx;->a:Ljgx;

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Lejg;->a(Lekt;ZLjhi;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    return-object v6

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {v6, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, v1, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, v1, Lgot;->b:Liia;

    invoke-interface {v1}, Liia;->close()V

    throw v0
.end method
