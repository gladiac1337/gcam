.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxb;


# instance fields
.field private synthetic a:Lgcl;

.field private synthetic b:Ldqs;


# direct methods
.method constructor <init>(Ldqs;Lgcl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqt;->b:Ldqs;

    iput-object p2, p0, Ldqt;->a:Lgcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iget-object v1, p0, Ldqt;->b:Ldqs;

    .line 5
    iget-object v1, v1, Ldqs;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Ldqu;

    iget-object v3, p0, Ldqt;->b:Ldqs;

    iget-object v4, p0, Ldqt;->a:Lgcl;

    invoke-direct {v2, v3, v4, v0}, Ldqu;-><init>(Ldqs;Lgcl;Liwp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-object v0
.end method

.method public final b()Liwe;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldqt;->a:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 9
    new-instance v0, Lhks;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    return-object v0
.end method
