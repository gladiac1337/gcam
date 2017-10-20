.class final Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Collection;

.field private synthetic c:Ljie;


# direct methods
.method constructor <init>(Ljie;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljig;->c:Ljie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljig;->c:Ljie;

    iget-object v0, v0, Ljie;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljig;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljig;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljig;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ljig;->b:Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Ljig;->c:Ljie;

    invoke-virtual {v1, v0}, Ljie;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljig;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v0, p0, Ljig;->c:Ljie;

    iget-object v0, v0, Ljie;->b:Ljid;

    iget-object v1, p0, Ljig;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljid;->b(Ljid;I)I

    .line 6
    iget-object v0, p0, Ljig;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    return-void
.end method
