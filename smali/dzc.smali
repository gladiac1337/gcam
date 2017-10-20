.class final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyz;


# instance fields
.field public final a:Licj;


# direct methods
.method constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ldzc;->a:Licj;

    .line 3
    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljuk;
    .locals 3

    .prologue
    .line 17
    .line 18
    invoke-static {p1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    new-instance v1, Ldze;

    invoke-direct {v1, p0}, Ldze;-><init>(Ldzc;)V

    .line 19
    sget-object v2, Ljuq;->a:Ljuq;

    .line 20
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldyw;)V
    .locals 4

    .prologue
    .line 4
    .line 6
    iget-object v0, p1, Ldyw;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ldzc;->a(Ljava/util/Collection;)Ljuk;

    move-result-object v0

    .line 10
    iget-object v1, p1, Ldyw;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Ldzc;->a(Ljava/util/Collection;)Ljuk;

    move-result-object v1

    .line 12
    const/4 v2, 0x2

    new-array v2, v2, [Ljuk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Ljtv;->a([Ljuk;)Ljuk;

    move-result-object v0

    new-instance v1, Ldzd;

    invoke-direct {v1, p0, p1}, Ldzd;-><init>(Ldzc;Ldyw;)V

    .line 14
    sget-object v2, Ljuq;->a:Ljuq;

    .line 15
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method
