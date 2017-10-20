.class public final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljkk;

.field private b:Ljkk;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "lower bound for wildcard"

    .line 3
    invoke-static {p1, v0}, Ljrt;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 4
    const-string v0, "upper bound for wildcard"

    .line 5
    invoke-static {p2, v0}, Ljrt;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljrz;->c:Ljrz;

    invoke-virtual {v0, p1}, Ljrz;->a([Ljava/lang/reflect/Type;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Ljsi;->a:Ljkk;

    .line 7
    sget-object v0, Ljrz;->c:Ljrz;

    invoke-virtual {v0, p2}, Ljrz;->a([Ljava/lang/reflect/Type;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Ljsi;->b:Ljkk;

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
    iget-object v1, p0, Ljsi;->a:Ljkk;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljsi;->b:Ljkk;

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljsi;->a:Ljkk;

    .line 10
    invoke-static {v0}, Ljrt;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljsi;->b:Ljkk;

    .line 13
    invoke-static {v0}, Ljrt;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ljsi;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljsi;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljsi;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 24
    const-string v5, " super "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljrz;->c:Ljrz;

    invoke-virtual {v6, v1}, Ljrz;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljsi;->b:Ljkk;

    .line 27
    invoke-static {v0}, Ljrt;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 29
    const-string v2, " extends "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljrz;->c:Ljrz;

    invoke-virtual {v4, v0}, Ljrz;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
