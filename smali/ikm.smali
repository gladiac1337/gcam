.class final Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Likl;


# direct methods
.method constructor <init>(Likl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Likm;->b:Likl;

    iput-object p2, p0, Likm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Likm;->b:Likl;

    iget-object v1, p0, Likm;->a:Ljava/lang/Object;

    iget-object v2, v0, Likl;->b:Likk;

    iget-object v3, v0, Likl;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Likl;->e:Lima;

    iget-object v0, v0, Likl;->a:Lilk;

    invoke-interface {v2, v1, v3, v4, v0}, Likk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lima;Lilk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Likm;->b:Likl;

    invoke-virtual {v1, v0}, Likl;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
