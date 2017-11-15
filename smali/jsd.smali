.class public final Ljsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljhj;

.field public static final b:Ljhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljse;

    invoke-direct {v0}, Ljse;-><init>()V

    sput-object v0, Ljsd;->a:Ljhj;

    .line 54
    const-string v0, ", "

    invoke-static {v0}, Ljhm;->a(Ljava/lang/String;)Ljhm;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljhm;->b(Ljava/lang/String;)Ljhm;

    move-result-object v0

    sput-object v0, Ljsd;->b:Ljhm;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 39
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Liui;->b(Ljava/lang/Object;)Ljhw;

    move-result-object v0

    .line 40
    new-instance v1, Ljhz;

    invoke-direct {v1, v0}, Ljhz;-><init>(Ljhw;)V

    .line 42
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljll;

    invoke-direct {v0, p0, v1}, Ljll;-><init>(Ljava/lang/Iterable;Ljhw;)V

    .line 45
    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljsq;

    sget-object v1, Ljsf;->a:Ljsf;

    .line 18
    invoke-virtual {v1, p1}, Ljsf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ljsq;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljsq;

    invoke-direct {v0, p0, p1, p2}, Ljsq;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    array-length v0, v3

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v0, v4}, Liya;->a(ZLjava/lang/Object;)V

    .line 5
    array-length v0, v3

    if-ne v0, v1, :cond_1

    .line 6
    aget-object v0, v3, v2

    invoke-static {v0}, Ljsd;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    new-instance v0, Ljst;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Ljst;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 14
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 10
    array-length v0, v3

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Wildcard should have only one upper bound."

    invoke-static {v0, v4}, Liya;->a(ZLjava/lang/Object;)V

    .line 11
    aget-object v0, v3, v2

    invoke-static {v0}, Ljsd;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 12
    new-instance v0, Ljst;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Ljst;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    goto :goto_2

    .line 14
    :cond_3
    sget-object v0, Ljsk;->c:Ljsk;

    invoke-virtual {v0, p0}, Ljsk;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1
.end method

.method static varargs a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    .line 24
    array-length v0, p2

    if-nez v0, :cond_0

    new-array p2, v5, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v4

    .line 26
    :cond_0
    new-instance v0, Ljsr;

    invoke-direct {v0, p0, p1, p2}, Ljsr;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 27
    const-class v1, Ljava/lang/reflect/TypeVariable;

    new-instance v2, Ljss;

    invoke-direct {v2, v0}, Ljss;-><init>(Ljsr;)V

    .line 29
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v3, "%s is not an interface"

    invoke-static {v0, v3, v1}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v4

    .line 33
    invoke-static {v0, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 36
    return-object v0
.end method

.method static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p0, v3

    .line 47
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v5, "Primitive type \'%s\' used as %s"

    invoke-static {v1, v5, v0, p1}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
