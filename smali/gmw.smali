.class final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmp;


# instance fields
.field public final synthetic a:Licc;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Licc;)V
    .locals 0

    iput-object p1, p0, Lgmw;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgmw;->a:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Libu;)V
    .locals 2

    iget-object v0, p0, Lgmw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgmx;

    invoke-direct {v1, p0, p1}, Lgmx;-><init>(Lgmw;Libu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
