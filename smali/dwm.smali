.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwm;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Libu;)Ljuk;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v0}, Lgid;->close()V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v5, Lhzg;

    invoke-direct {v5}, Lhzg;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 10
    new-instance v3, Ligb;

    invoke-direct {v3, v0}, Ligb;-><init>(Liia;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    .line 13
    invoke-virtual {v0, v6}, Lawi;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v5, v0}, Lhzg;->a(Libw;)Libw;

    .line 15
    iget-object v0, p0, Ldwm;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {v0}, Lejo;->a()Ljuk;

    move-result-object v7

    move v4, v1

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liia;

    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgid;

    invoke-virtual {v2}, Lgid;->h()Ljuk;

    move-result-object v2

    .line 21
    new-instance v8, Lekl;

    invoke-direct {v8}, Lekl;-><init>()V

    .line 22
    new-instance v9, Lgot;

    invoke-direct {v9, v1, p2, v2}, Lgot;-><init>(Liia;Libu;Ljuk;)V

    .line 23
    invoke-interface {v0, v9, v8}, Lejo;->a(Lgot;Lgon;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lejo;->close()V

    .line 28
    :cond_3
    new-instance v0, Ldwn;

    invoke-direct {v0, p1}, Ldwn;-><init>(Ljava/util/List;)V

    .line 29
    sget-object v1, Ljuq;->a:Ljuq;

    .line 30
    invoke-static {v7, v0, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 31
    new-instance v1, Ldwo;

    invoke-direct {v1, v5}, Ldwo;-><init>(Lhzg;)V

    .line 32
    sget-object v2, Ljuq;->a:Ljuq;

    .line 33
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v0}, Lejo;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_4
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lejo;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method
