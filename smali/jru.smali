.class abstract enum Ljru;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Ljru;

.field private static enum b:Ljru;

.field private static enum c:Ljru;

.field private static synthetic d:[Ljru;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljrv;

    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v2}, Ljrv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljru;->b:Ljru;

    new-instance v0, Ljrx;

    const-string v2, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v2}, Ljrx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljru;->c:Ljru;

    const/4 v0, 0x2

    new-array v0, v0, [Ljru;

    sget-object v2, Ljru;->b:Ljru;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ljru;->c:Ljru;

    aput-object v3, v0, v2

    sput-object v0, Ljru;->d:[Ljru;

    new-instance v0, Ljrw;

    invoke-direct {v0, v1}, Ljrw;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {}, Ljru;->values()[Ljru;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const-class v5, Ljrw;

    invoke-virtual {v4, v5}, Ljru;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sput-object v4, Ljru;->a:Ljru;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljru;
    .locals 1

    sget-object v0, Ljru;->d:[Ljru;

    invoke-virtual {v0}, [Ljru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljru;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
.end method
