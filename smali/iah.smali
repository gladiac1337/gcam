.class final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Liag;


# direct methods
.method constructor <init>(Liag;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liah;->b:Liag;

    iput-object p2, p0, Liah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liah;->b:Liag;

    iget-object v1, p0, Liah;->a:Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Liag;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Liah;->b:Liag;

    .line 5
    iget-object v0, v0, Liag;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licn;

    .line 7
    :try_start_0
    iget-object v2, p0, Liah;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Licn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
