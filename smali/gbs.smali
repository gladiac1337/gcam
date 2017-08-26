.class final Lgbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# instance fields
.field public final synthetic a:Lawz;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lawz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbs;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgbs;->a:Lawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhix;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgbs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbt;

    invoke-direct {v1, p0, p1}, Lgbt;-><init>(Lgbs;Lhix;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
