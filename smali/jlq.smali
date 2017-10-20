.class abstract Ljlq;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljlo;

    invoke-direct {v0, p0}, Ljlo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljlq;->a:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljlq;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljlq;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljlq;->b:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljlq;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljlq;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljlq;->c:Ljava/util/Collection;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljlp;

    invoke-direct {v0, p0}, Ljlp;-><init>(Ljava/util/Map;)V

    .line 10
    iput-object v0, p0, Ljlq;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
