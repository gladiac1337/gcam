.class public final enum Lfxz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxz;

.field public static final enum b:Lfxz;

.field public static final enum c:Lfxz;

.field private static synthetic d:[Lfxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfxz;

    const-string v1, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v1, v2}, Lfxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxz;->a:Lfxz;

    .line 4
    new-instance v0, Lfxz;

    const-string v1, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v1, v3}, Lfxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxz;->b:Lfxz;

    .line 5
    new-instance v0, Lfxz;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v4}, Lfxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxz;->c:Lfxz;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfxz;

    sget-object v1, Lfxz;->a:Lfxz;

    aput-object v1, v0, v2

    sget-object v1, Lfxz;->b:Lfxz;

    aput-object v1, v0, v3

    sget-object v1, Lfxz;->c:Lfxz;

    aput-object v1, v0, v4

    sput-object v0, Lfxz;->d:[Lfxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfxz;->d:[Lfxz;

    invoke-virtual {v0}, [Lfxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxz;

    return-object v0
.end method
