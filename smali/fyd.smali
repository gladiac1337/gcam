.class public final enum Lfyd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyd;

.field public static final enum b:Lfyd;

.field public static final enum c:Lfyd;

.field private static synthetic d:[Lfyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfyd;

    const-string v1, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v1, v2}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->a:Lfyd;

    .line 4
    new-instance v0, Lfyd;

    const-string v1, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v1, v3}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->b:Lfyd;

    .line 5
    new-instance v0, Lfyd;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v4}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->c:Lfyd;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfyd;

    sget-object v1, Lfyd;->a:Lfyd;

    aput-object v1, v0, v2

    sget-object v1, Lfyd;->b:Lfyd;

    aput-object v1, v0, v3

    sget-object v1, Lfyd;->c:Lfyd;

    aput-object v1, v0, v4

    sput-object v0, Lfyd;->d:[Lfyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfyd;->d:[Lfyd;

    invoke-virtual {v0}, [Lfyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyd;

    return-object v0
.end method
