.class final Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljuk;

.field private b:Liju;


# direct methods
.method public constructor <init>(Ljuk;Liju;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likg;->a:Ljuk;

    .line 3
    iput-object p2, p0, Likg;->b:Liju;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Likg;->a:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljve; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Likg;->b:Liju;

    invoke-virtual {v0}, Ljve;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    invoke-interface {v1, v0}, Liju;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
