.class abstract enum Litt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Litt;

.field private static enum b:Litt;

.field private static enum c:Litt;

.field private static synthetic d:[Litt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v0, Litu;

    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v2}, Litu;-><init>(Ljava/lang/String;)V

    sput-object v0, Litt;->b:Litt;

    .line 4
    new-instance v0, Litw;

    const-string v2, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v2}, Litw;-><init>(Ljava/lang/String;)V

    sput-object v0, Litt;->c:Litt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Litt;

    sget-object v2, Litt;->b:Litt;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Litt;->c:Litt;

    aput-object v3, v0, v2

    sput-object v0, Litt;->d:[Litt;

    .line 6
    new-instance v0, Litv;

    invoke-direct {v0, v1}, Litv;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-static {}, Litt;->values()[Litt;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 9
    const-class v5, Litv;

    invoke-virtual {v4, v5}, Litt;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 13
    sput-object v4, Litt;->a:Litt;

    return-void

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Litt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Litt;->d:[Litt;

    invoke-virtual {v0}, [Litt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litt;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
.end method
