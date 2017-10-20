.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Libu;

.field private b:Liia;

.field private c:Ljuk;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Liia;Ljuk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Libu;->a:Libu;

    iput-object v0, p0, Lgil;->a:Libu;

    .line 3
    iput-object p1, p0, Lgil;->b:Liia;

    .line 4
    iput-object p2, p0, Lgil;->c:Ljuk;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgil;->d:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgik;
    .locals 5

    .prologue
    .line 13
    new-instance v0, Lgik;

    iget-object v1, p0, Lgil;->b:Liia;

    iget-object v2, p0, Lgil;->c:Ljuk;

    iget-object v3, p0, Lgil;->a:Libu;

    iget-object v4, p0, Lgil;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lgik;-><init>(Liia;Ljuk;Libu;Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lgil;
    .locals 4

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    .line 8
    iget-object v2, p0, Lgil;->d:Ljava/util/Map;

    .line 9
    iget-object v3, v0, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method
