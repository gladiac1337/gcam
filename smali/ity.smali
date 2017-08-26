.class abstract enum Lity;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lity;

.field public static final b:Lity;

.field private static enum c:Lity;

.field private static enum d:Lity;

.field private static synthetic e:[Lity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Litz;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Litz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lity;->c:Lity;

    new-instance v0, Liua;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Liua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lity;->a:Lity;

    new-instance v0, Liub;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Liub;-><init>(Ljava/lang/String;)V

    sput-object v0, Lity;->d:Lity;

    const/4 v0, 0x3

    new-array v0, v0, [Lity;

    sget-object v1, Lity;->c:Lity;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lity;->a:Lity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lity;->d:Lity;

    aput-object v2, v0, v1

    sput-object v0, Lity;->e:[Lity;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lity;->d:Lity;

    sput-object v0, Lity;->b:Lity;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Litk;

    invoke-direct {v0, v3}, Litk;-><init>(B)V

    invoke-virtual {v0}, Litk;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lity;->a:Lity;

    sput-object v0, Lity;->b:Lity;

    goto :goto_0

    :cond_1
    sget-object v0, Lity;->c:Lity;

    sput-object v0, Lity;->b:Lity;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lity;
    .locals 1

    sget-object v0, Lity;->e:[Lity;

    invoke-virtual {v0}, [Lity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lity;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Link;
    .locals 4

    new-instance v1, Linm;

    invoke-direct {v1}, Linm;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lity;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Linm;->c(Ljava/lang/Object;)Linm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Linm;->a()Link;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Litr;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
