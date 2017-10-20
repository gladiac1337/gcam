.class public abstract enum Ljhp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljhl;


# static fields
.field public static final enum a:Ljhp;

.field private static enum b:Ljhp;

.field private static enum c:Ljhp;

.field private static enum d:Ljhp;

.field private static synthetic e:[Ljhp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljhq;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Ljhq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhp;->b:Ljhp;

    .line 4
    new-instance v0, Ljhr;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Ljhr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhp;->c:Ljhp;

    .line 5
    new-instance v0, Ljhs;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Ljhs;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhp;->a:Ljhp;

    .line 6
    new-instance v0, Ljht;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Ljht;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhp;->d:Ljhp;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljhp;

    const/4 v1, 0x0

    sget-object v2, Ljhp;->b:Ljhp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljhp;->c:Ljhp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljhp;->a:Ljhp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljhp;->d:Ljhp;

    aput-object v2, v0, v1

    sput-object v0, Ljhp;->e:[Ljhp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljhp;->e:[Ljhp;

    invoke-virtual {v0}, [Ljhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhp;

    return-object v0
.end method
