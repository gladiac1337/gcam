.class final Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Liwe;

.field private synthetic c:Livb;


# direct methods
.method constructor <init>(Livb;ILiwe;)V
    .locals 0

    iput-object p1, p0, Livc;->c:Livb;

    iput p2, p0, Livc;->a:I

    iput-object p3, p0, Livc;->b:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Livc;->c:Livb;

    iget v1, p0, Livc;->a:I

    iget-object v2, p0, Livc;->b:Liwe;

    invoke-virtual {v0, v1, v2}, Livb;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livc;->c:Livb;

    invoke-virtual {v0}, Livb;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Livc;->c:Livb;

    invoke-virtual {v1}, Livb;->a()V

    throw v0
.end method
