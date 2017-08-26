.class final Lhqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lhqp;


# direct methods
.method constructor <init>(Lhqp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqq;->b:Lhqp;

    iput-object p2, p0, Lhqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lhqq;->b:Lhqp;

    iget-object v1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lhqp;->b:Lhqo;

    iget-object v3, v0, Lhqp;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lhqp;->e:Lhse;

    iget-object v0, v0, Lhqp;->a:Lhro;

    invoke-interface {v2, v1, v3, v4, v0}, Lhqo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhse;Lhro;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lhqq;->b:Lhqp;

    invoke-virtual {v1, v0}, Lhqp;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
