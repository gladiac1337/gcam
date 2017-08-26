.class final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Lawz;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lawz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laud;->a:Lawz;

    .line 3
    iput-object p2, p0, Laud;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laud;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laue;

    invoke-direct {v1, p0, p1}, Laue;-><init>(Laud;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
