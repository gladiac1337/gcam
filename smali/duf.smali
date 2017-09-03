.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;


# instance fields
.field public final a:Lhjh;


# direct methods
.method constructor <init>(Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lduf;->a:Lhjh;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Liwe;
    .locals 3

    invoke-static {p1}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    new-instance v1, Lduh;

    invoke-direct {v1, p0}, Lduh;-><init>(Lduf;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldtz;)V
    .locals 4

    iget-object v0, p1, Ldtz;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lduf;->a(Ljava/util/Collection;)Liwe;

    move-result-object v0

    iget-object v1, p1, Ldtz;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lduf;->a(Ljava/util/Collection;)Liwe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Liwe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Livs;->a([Liwe;)Liwe;

    move-result-object v0

    new-instance v1, Ldug;

    invoke-direct {v1, p0, p1}, Ldug;-><init>(Lduf;Ldtz;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
