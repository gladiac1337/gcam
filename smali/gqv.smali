.class public final enum Lgqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqv;

.field public static final enum b:Lgqv;

.field public static final enum c:Lgqv;

.field public static final enum d:Lgqv;

.field private static f:Ljava/util/Set;

.field private static synthetic g:[Lgqv;


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
    new-instance v0, Lgqv;

    const-string v1, "BADGE"

    const-string v2, "badge"

    invoke-direct {v0, v1, v3, v2}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqv;->a:Lgqv;

    .line 7
    new-instance v0, Lgqv;

    const-string v1, "EDIT"

    const-string v2, "edit"

    invoke-direct {v0, v1, v4, v2}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqv;->b:Lgqv;

    .line 8
    new-instance v0, Lgqv;

    const-string v1, "INTERACT"

    const-string v2, "interact"

    invoke-direct {v0, v1, v5, v2}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqv;->c:Lgqv;

    .line 9
    new-instance v0, Lgqv;

    const-string v1, "LAUNCH"

    const-string v2, "launch"

    invoke-direct {v0, v1, v6, v2}, Lgqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqv;->d:Lgqv;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lgqv;

    sget-object v1, Lgqv;->a:Lgqv;

    aput-object v1, v0, v3

    sget-object v1, Lgqv;->b:Lgqv;

    aput-object v1, v0, v4

    sget-object v1, Lgqv;->c:Lgqv;

    aput-object v1, v0, v5

    sget-object v1, Lgqv;->d:Lgqv;

    aput-object v1, v0, v6

    sput-object v0, Lgqv;->g:[Lgqv;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lgqv;->a:Lgqv;

    .line 12
    invoke-virtual {v2}, Lgqv;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lgqv;->b:Lgqv;

    .line 13
    invoke-virtual {v2}, Lgqv;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lgqv;->c:Lgqv;

    .line 14
    invoke-virtual {v2}, Lgqv;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgqv;->f:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lgqv;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v1, Lgqv;->d:Lgqv;

    invoke-virtual {v1}, Lgqv;->toString()Ljava/lang/String;

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
    iput-object p3, p0, Lgqv;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lgqv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgqv;->g:[Lgqv;

    invoke-virtual {v0}, [Lgqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgqv;->e:Ljava/lang/String;

    return-object v0
.end method
