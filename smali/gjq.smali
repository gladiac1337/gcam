.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Liau;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 3
    invoke-static {p1}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Lgjq;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 6
    invoke-interface {v0}, Lgkl;->c()Liau;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Liav;->c(Ljava/util/Collection;)Liau;

    move-result-object v0

    iput-object v0, p0, Lgjq;->a:Liau;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lawd;
    .locals 3

    .prologue
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lgjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 12
    invoke-interface {v0, p1}, Lgkl;->a(I)Lawd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lapb;->a(Ljava/util/List;)Lawd;

    move-result-object v0

    new-instance v1, Lgjr;

    invoke-direct {v1, p1}, Lgjr;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lapb;->a(Lawd;Ljhj;)Lawd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liau;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgjq;->a:Liau;

    return-object v0
.end method

.method public final d()Lgki;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lgjq;->e()Lich;

    move-result-object v5

    .line 19
    :try_start_0
    iget-object v1, p0, Lgjq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkl;

    .line 20
    invoke-interface {v1}, Lgkl;->d()Lgki;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lgki;

    .line 23
    invoke-interface {v2}, Lgki;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v5}, Lich;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    throw v1

    .line 25
    :cond_0
    invoke-interface {v5}, Lich;->close()V

    move-object v1, v3

    .line 34
    :goto_4
    return-object v1

    .line 27
    :cond_1
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v5}, Lich;->close()V

    .line 32
    new-instance v1, Lgjs;

    .line 33
    invoke-direct {v1, v2}, Lgjs;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 31
    :catch_1
    move-exception v2

    invoke-static {v3, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lich;->close()V

    goto :goto_3
.end method

.method public final e()Lich;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    .line 36
    iget-object v0, p0, Lgjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 37
    invoke-interface {v0}, Lgkl;->e()Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method
