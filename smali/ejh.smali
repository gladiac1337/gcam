.class final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejs;

.field private synthetic b:Lejg;


# direct methods
.method constructor <init>(Lejg;Lejs;)V
    .locals 0

    iput-object p1, p0, Lejh;->b:Lejg;

    iput-object p2, p0, Lejh;->a:Lejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lejh;->b:Lejg;

    iget-object v0, v0, Lejg;->f:Lejt;

    iget-object v1, p0, Lejh;->a:Lejs;

    iget-object v2, v0, Lejt;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lejt;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lejt;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lejt;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lejw;

    invoke-direct {v1, v0}, Lejw;-><init>(Lejt;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Lejx;

    invoke-direct {v1, v0}, Lejx;-><init>(Lejt;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
