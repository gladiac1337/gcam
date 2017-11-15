.class public final Lapa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lavd;


# direct methods
.method public constructor <init>(Lavd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapa;->a:Lavd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lapa;->a:Lavd;

    iget-boolean v0, v0, Lavd;->b:Z

    .line 3
    iget-object v1, p0, Lapa;->a:Lavd;

    invoke-static {p1}, Lavd;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lavd;->b:Z

    .line 4
    iget-object v1, p0, Lapa;->a:Lavd;

    iget-boolean v1, v1, Lavd;->b:Z

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lapa;->a:Lavd;

    iget-object v0, v0, Lavd;->a:Laoy;

    iget-object v1, p0, Lapa;->a:Lavd;

    iget-boolean v1, v1, Lavd;->b:Z

    .line 6
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Laoy;->a:Lapk;

    .line 8
    iget-object v0, v1, Lapk;->a:Ljava/util/Set;

    invoke-static {v0}, Larq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    .line 9
    invoke-interface {v0}, Laqb;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqb;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0}, Laqb;->c()V

    .line 11
    iget-boolean v3, v1, Lapk;->c:Z

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v0}, Laqb;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v1, Lapk;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method
