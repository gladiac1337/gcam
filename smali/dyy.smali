.class public final Ldyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldyo;

.field public b:Ldyo;

.field public c:Ldza;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ldyo;Ldyo;Ldza;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyy;->a:Ldyo;

    .line 3
    iput-object p2, p0, Ldyy;->b:Ldyo;

    .line 4
    iput-object p3, p0, Ldyy;->c:Ldza;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldyy;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyy;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Ldyx;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Ldyy;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Ldyy;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldyx;

    const-string v2, ""

    .line 11
    invoke-direct {v0, v2}, Ldyx;-><init>(Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldyy;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
