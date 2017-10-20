.class public final Ldvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lejg;

.field private b:Ldtl;


# direct methods
.method public constructor <init>(Lejg;Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldvl;->a:Lejg;

    iput-object p2, p0, Ldvl;->b:Ldtl;

    return-void
.end method


# virtual methods
.method public final a(Lgid;Landroid/graphics/Rect;ILgon;Ljgy;)Ljuk;
    .locals 8

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgot;

    invoke-static {p3}, Libu;->a(I)Libu;

    move-result-object v0

    invoke-virtual {p1}, Lgid;->h()Ljuk;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;)V

    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    new-instance v0, Ldvs;

    new-instance v2, Ljur;

    invoke-direct {v2}, Ljur;-><init>()V

    iget-object v3, p0, Ldvl;->a:Lejg;

    iget-object v5, p0, Ldvl;->b:Ldtl;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldvs;-><init>(Lgot;Ljava/util/concurrent/Executor;Lejz;Lgon;Ldtl;Ljuw;Ljgy;)V

    :try_start_0
    iget-object v2, p0, Ldvl;->a:Lejg;

    const/4 v3, 0x1

    sget-object v4, Ljgx;->a:Ljgx;

    invoke-virtual {v2, v0, v3, v4}, Lejg;->a(Lekt;ZLjhi;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgot;->b:Liia;

    invoke-interface {v1}, Liia;->close()V

    throw v0
.end method
