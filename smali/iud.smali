.class final Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/lang/reflect/Type;

.field private b:Link;

.field private c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p3

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 4
    const-string v0, "type parameter"

    .line 5
    invoke-static {p3, v0}, Litr;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Liud;->a:Ljava/lang/reflect/Type;

    .line 7
    iput-object p2, p0, Liud;->c:Ljava/lang/Class;

    .line 8
    sget-object v0, Lity;->b:Lity;

    invoke-virtual {v0, p3}, Lity;->a([Ljava/lang/reflect/Type;)Link;

    move-result-object v0

    iput-object v0, p0, Liud;->b:Link;

    .line 9
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    invoke-virtual {p0}, Liud;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Liud;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Liud;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Liud;->b:Link;

    .line 11
    invoke-static {v0}, Litr;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liud;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liud;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Liud;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liud;->b:Link;

    .line 33
    invoke-virtual {v1}, Link;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Liud;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 35
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Liud;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Liud;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lity;->b:Lity;

    iget-object v2, p0, Liud;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Lity;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v1, p0, Liud;->c:Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3c

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    sget-object v1, Litr;->b:Likv;

    .line 22
    iget-object v2, p0, Liud;->b:Link;

    .line 23
    sget-object v3, Litr;->a:Lhpz;

    .line 25
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Lioc;

    invoke-direct {v4, v2, v3}, Lioc;-><init>(Ljava/lang/Iterable;Lhpz;)V

    .line 28
    invoke-virtual {v1, v4}, Likv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method
