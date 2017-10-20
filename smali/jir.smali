.class final Ljir;
.super Ljip;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private synthetic b:Ljiq;


# direct methods
.method constructor <init>(Ljiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljir;->b:Ljiq;

    invoke-direct {p0, p1}, Ljip;-><init>(Ljio;)V

    return-void
.end method

.method public constructor <init>(Ljiq;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ljir;->b:Ljiq;

    .line 4
    iget-object v0, p1, Ljio;->b:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljip;-><init>(Ljio;Ljava/util/Iterator;)V

    .line 7
    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Ljip;->a()V

    .line 10
    iget-object v0, p0, Ljip;->a:Ljava/util/Iterator;

    .line 11
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljir;->b:Ljiq;

    invoke-virtual {v0}, Ljiq;->isEmpty()Z

    move-result v0

    .line 19
    invoke-direct {p0}, Ljir;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ljir;->b:Ljiq;

    iget-object v1, v1, Ljiq;->d:Ljid;

    invoke-static {v1}, Ljid;->b(Ljid;)I

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ljir;->b:Ljiq;

    invoke-virtual {v0}, Ljiq;->c()V

    .line 23
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
