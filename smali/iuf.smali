.class final Liuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static b:Linq;


# instance fields
.field public final a:Liue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 10
    new-instance v1, Linr;

    invoke-direct {v1}, Linr;-><init>()V

    .line 12
    const-class v0, Liue;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Liue;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Linr;->a(Ljava/lang/Object;Ljava/lang/Object;)Linr;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Linr;->a()Linq;

    move-result-object v0

    sput-object v0, Liuf;->b:Linq;

    .line 20
    return-void

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuf;->a:Liue;

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v0, Liuf;->b:Linq;

    invoke-virtual {v0, v1}, Linq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Liuf;->a:Liue;

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
