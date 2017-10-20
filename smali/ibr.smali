.class final Libr;
.super Libs;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Libm;


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;ILibm;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Libr;->a:I

    iput-object p3, p0, Libr;->b:Libm;

    invoke-direct {p0, p1}, Libs;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Libr;->size()I

    move-result v0

    iget v1, p0, Libr;->a:I

    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Libr;->b:Libm;

    invoke-super {p0}, Libs;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Libm;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Libs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Libs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Libr;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Libs;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Libr;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    return-void
.end method
