.class public final Lgkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "CamTimeWaiter"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLggg;Lggj;)Z
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lgki;

    invoke-direct {v0, p0, p1}, Lgki;-><init>(J)V

    .line 3
    new-instance v1, Lggi;

    invoke-direct {v1, p2}, Lggi;-><init>(Lggg;)V

    .line 4
    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggi;->a(Lggq;)Lggi;

    .line 5
    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->a:Lggp;

    invoke-interface {p3, v1, v2}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 7
    :try_start_0
    iget-object v0, v0, Lgki;->a:Ljuw;

    .line 8
    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
