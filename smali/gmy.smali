.class final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licc;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgmv;


# direct methods
.method constructor <init>(Lgmv;Ljava/util/concurrent/Executor;Licc;)V
    .locals 0

    iput-object p1, p0, Lgmy;->c:Lgmv;

    iput-object p2, p0, Lgmy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgmy;->a:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgmy;->c:Lgmv;

    iget-object v0, v0, Lgmv;->a:Lgmo;

    iget-object v0, v0, Lgmo;->e:Libu;

    iget-object v1, p0, Lgmy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgmz;

    invoke-direct {v2, p0, v0}, Lgmz;-><init>(Lgmy;Libu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
