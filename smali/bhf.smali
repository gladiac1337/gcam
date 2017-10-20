.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbgp;


# direct methods
.method public constructor <init>(Lbgp;)V
    .locals 0

    iput-object p1, p0, Lbhf;->a:Lbgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbhf;->a:Lbgp;

    iget-object v0, v0, Lbgp;->j:Lbfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhf;->a:Lbgp;

    iget-object v0, v0, Lbgp;->f:Lbgm;

    iget-object v1, p0, Lbhf;->a:Lbgp;

    iget-object v1, v1, Lbgp;->j:Lbfa;

    iget-object v0, v0, Lbgm;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbhf;->a:Lbgp;

    invoke-virtual {v0}, Lbgp;->close()V

    iget-object v0, p0, Lbhf;->a:Lbgp;

    iget-object v0, v0, Lbgp;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbhf;->a:Lbgp;

    iget-object v1, v1, Lbgp;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
