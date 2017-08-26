.class final Liug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Link;

.field private b:Link;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "lower bound for wildcard"

    .line 3
    invoke-static {p1, v0}, Litr;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 4
    const-string v0, "upper bound for wildcard"

    .line 5
    invoke-static {p2, v0}, Litr;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lity;->b:Lity;

    invoke-virtual {v0, p1}, Lity;->a([Ljava/lang/reflect/Type;)Link;

    move-result-object v0

    iput-object v0, p0, Liug;->a:Link;

    .line 7
    sget-object v0, Lity;->b:Lity;

    invoke-virtual {v0, p2}, Lity;->a([Ljava/lang/reflect/Type;)Link;

    move-result-object v0

    iput-object v0, p0, Liug;->b:Link;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17
    iget-object v1, p0, Liug;->a:Link;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Link;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liug;->b:Link;

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Link;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liug;->a:Link;

    .line 10
    invoke-static {v0}, Litr;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liug;->b:Link;

    .line 13
    invoke-static {v0}, Litr;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Liug;->a:Link;

    invoke-virtual {v0}, Link;->hashCode()I

    move-result v0

    iget-object v1, p0, Liug;->b:Link;

    invoke-virtual {v1}, Link;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Liug;->a:Link;

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Link;->a(I)Lipx;

    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    const-string v3, " super "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lity;->b:Lity;

    invoke-virtual {v4, v0}, Lity;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Liug;->b:Link;

    .line 29
    invoke-static {v0}, Litr;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    const-string v3, " extends "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lity;->b:Lity;

    invoke-virtual {v4, v0}, Lity;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
