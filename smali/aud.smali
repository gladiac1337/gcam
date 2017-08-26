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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud;->a:Lawz;

    iput-object p2, p0, Laud;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laud;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laue;

    invoke-direct {v1, p0, p1}, Laue;-><init>(Laud;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
