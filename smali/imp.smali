.class abstract Limp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lior;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Limp;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()Ljava/util/Set;
    .locals 2

    new-instance v0, Lioo;

    invoke-virtual {p0}, Limp;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lioo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract d()Ljava/util/Map;
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Limp;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Limp;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Limp;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lior;

    if-eqz v0, :cond_1

    check-cast p1, Lior;

    invoke-interface {p0}, Lior;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lior;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Limp;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Limp;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Limp;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Limp;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Limp;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
