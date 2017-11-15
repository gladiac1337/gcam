.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbgq;


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhg;->a:Lbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbhg;->a:Lbgq;

    .line 4
    iget-object v0, v0, Lbgq;->j:Lbfb;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbhg;->a:Lbgq;

    .line 7
    iget-object v0, v0, Lbgq;->f:Lbgn;

    .line 8
    iget-object v1, p0, Lbhg;->a:Lbgq;

    .line 9
    iget-object v1, v1, Lbgq;->j:Lbfb;

    .line 11
    iget-object v0, v0, Lbgn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lbhg;->a:Lbgq;

    invoke-virtual {v0}, Lbgq;->close()V

    .line 13
    iget-object v0, p0, Lbhg;->a:Lbgq;

    .line 14
    iget-object v0, v0, Lbgq;->c:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbhg;->a:Lbgq;

    .line 18
    iget-object v1, v1, Lbgq;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
