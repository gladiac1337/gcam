.class public final enum Lhfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfb;

.field public static final enum b:Lhfb;

.field public static final enum c:Lhfb;

.field public static final enum d:Lhfb;

.field private static f:Ljava/util/Set;

.field private static synthetic g:[Lhfb;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lhfb;

    const-string v1, "BADGE"

    const-string v2, "badge"

    invoke-direct {v0, v1, v3, v2}, Lhfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhfb;->a:Lhfb;

    .line 7
    new-instance v0, Lhfb;

    const-string v1, "EDIT"

    const-string v2, "edit"

    invoke-direct {v0, v1, v4, v2}, Lhfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhfb;->b:Lhfb;

    .line 8
    new-instance v0, Lhfb;

    const-string v1, "INTERACT"

    const-string v2, "interact"

    invoke-direct {v0, v1, v5, v2}, Lhfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhfb;->c:Lhfb;

    .line 9
    new-instance v0, Lhfb;

    const-string v1, "LAUNCH"

    const-string v2, "launch"

    invoke-direct {v0, v1, v6, v2}, Lhfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhfb;->d:Lhfb;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lhfb;

    sget-object v1, Lhfb;->a:Lhfb;

    aput-object v1, v0, v3

    sget-object v1, Lhfb;->b:Lhfb;

    aput-object v1, v0, v4

    sget-object v1, Lhfb;->c:Lhfb;

    aput-object v1, v0, v5

    sget-object v1, Lhfb;->d:Lhfb;

    aput-object v1, v0, v6

    sput-object v0, Lhfb;->g:[Lhfb;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lhfb;->a:Lhfb;

    .line 12
    invoke-virtual {v2}, Lhfb;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lhfb;->b:Lhfb;

    .line 13
    invoke-virtual {v2}, Lhfb;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lhfb;->c:Lhfb;

    .line 14
    invoke-virtual {v2}, Lhfb;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhfb;->f:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lhfb;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v1, Lhfb;->d:Lhfb;

    invoke-virtual {v1}, Lhfb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lhfb;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lhfb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhfb;->g:[Lhfb;

    invoke-virtual {v0}, [Lhfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhfb;->e:Ljava/lang/String;

    return-object v0
.end method
