.class public final Lgwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwc;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgvz;)Lgwb;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgwc;->a:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lgvz;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lgwc;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgwc;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    monitor-exit v1

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lgwb;

    invoke-direct {v0, p1}, Lgwb;-><init>(Lgvz;)V

    .line 6
    iget-object v3, p0, Lgwc;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
