.class public abstract enum Lilj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lilf;


# static fields
.field public static final enum a:Lilj;

.field private static enum b:Lilj;

.field private static enum c:Lilj;

.field private static enum d:Lilj;

.field private static synthetic e:[Lilj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lilk;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lilk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lilj;->b:Lilj;

    .line 4
    new-instance v0, Lill;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lill;-><init>(Ljava/lang/String;)V

    sput-object v0, Lilj;->c:Lilj;

    .line 5
    new-instance v0, Lilm;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lilm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lilj;->a:Lilj;

    .line 6
    new-instance v0, Liln;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Liln;-><init>(Ljava/lang/String;)V

    sput-object v0, Lilj;->d:Lilj;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lilj;

    const/4 v1, 0x0

    sget-object v2, Lilj;->b:Lilj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lilj;->c:Lilj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lilj;->a:Lilj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lilj;->d:Lilj;

    aput-object v2, v0, v1

    sput-object v0, Lilj;->e:[Lilj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lilj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lilj;->e:[Lilj;

    invoke-virtual {v0}, [Lilj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilj;

    return-object v0
.end method
