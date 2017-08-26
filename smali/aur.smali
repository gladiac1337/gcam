.class final Laur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final synthetic a:Lawz;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lawz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laur;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laur;->a:Lawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laur;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laur;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Laur;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Laur;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laus;

    invoke-direct {v1, p0, p1}, Laus;-><init>(Laur;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method
