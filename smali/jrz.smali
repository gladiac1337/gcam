.class public abstract enum Ljrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljrz;

.field public static final enum b:Ljrz;

.field public static final c:Ljrz;

.field private static enum d:Ljrz;

.field private static enum e:Ljrz;

.field private static synthetic f:[Ljrz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v0, Ljsa;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Ljsa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrz;->d:Ljrz;

    .line 12
    new-instance v0, Ljsb;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Ljsb;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrz;->a:Ljrz;

    .line 13
    new-instance v0, Ljsc;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Ljsc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrz;->b:Ljrz;

    .line 14
    new-instance v0, Ljsd;

    const-string v1, "JAVA9"

    invoke-direct {v0, v1}, Ljsd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrz;->e:Ljrz;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljrz;

    sget-object v1, Ljrz;->d:Ljrz;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ljrz;->a:Ljrz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljrz;->b:Ljrz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljrz;->e:Ljrz;

    aput-object v2, v0, v1

    sput-object v0, Ljrz;->f:[Ljrz;

    .line 16
    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljvs;

    invoke-direct {v0, v3}, Ljvs;-><init>(B)V

    invoke-virtual {v0}, Ljvs;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Ljrz;->b:Ljrz;

    sput-object v0, Ljrz;->c:Ljrz;

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v0, Ljrz;->e:Ljrz;

    sput-object v0, Ljrz;->c:Ljrz;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljvs;

    invoke-direct {v0, v3}, Ljvs;-><init>(C)V

    invoke-virtual {v0}, Ljvs;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Ljrz;->a:Ljrz;

    sput-object v0, Ljrz;->c:Ljrz;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Ljrz;->d:Ljrz;

    sput-object v0, Ljrz;->c:Ljrz;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljrz;->f:[Ljrz;

    invoke-virtual {v0}, [Ljrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrz;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method final a([Ljava/lang/reflect/Type;)Ljkk;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Ljkm;

    invoke-direct {v1}, Ljkm;-><init>()V

    .line 7
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 8
    invoke-virtual {p0, v3}, Ljrz;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkm;->c(Ljava/lang/Object;)Ljkm;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljkm;->a()Ljkk;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljrt;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
