.class final Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhvw;

.field public final synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lhdi;


# direct methods
.method constructor <init>(Lhdi;Lhvw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdo;->c:Lhdi;

    iput-object p2, p0, Lhdo;->a:Lhvw;

    iput-object p3, p0, Lhdo;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhdo;->c:Lhdi;

    .line 3
    iget-object v0, v0, Lhdi;->c:Ljuk;

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lhdi;->a:Ljava/lang/String;

    .line 6
    const-string v1, "Could not set data item. API is null"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhdo;->c:Lhdi;

    .line 9
    iget-object v0, v0, Lhdi;->c:Ljuk;

    .line 10
    new-instance v1, Lhdp;

    invoke-direct {v1, p0}, Lhdp;-><init>(Lhdo;)V

    .line 11
    sget-object v2, Ljuq;->a:Ljuq;

    .line 12
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
