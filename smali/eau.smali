.class public final Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private synthetic a:Lgot;

.field private synthetic b:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;Lgot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leau;->b:Ldvh;

    iput-object p2, p0, Leau;->a:Lgot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iget-object v1, p0, Leau;->b:Ldvh;

    .line 5
    iget-object v1, v1, Ldvh;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Ldvi;

    iget-object v3, p0, Leau;->b:Ldvh;

    iget-object v4, p0, Leau;->a:Lgot;

    invoke-direct {v2, v3, v4, v0}, Ldvi;-><init>(Ldvh;Lgot;Ljuw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljuk;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leau;->a:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    .line 9
    new-instance v0, Lidu;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    return-object v0
.end method
