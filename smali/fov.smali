.class public final enum Lfov;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfov;

.field private static enum c:Lfov;

.field private static enum d:Lfov;

.field private static enum e:Lfov;

.field private static enum f:Lfov;

.field private static enum g:Lfov;

.field private static enum h:Lfov;

.field private static enum i:Lfov;

.field private static enum j:Lfov;

.field private static enum k:Lfov;

.field private static synthetic l:[Lfov;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfov;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->c:Lfov;

    new-instance v0, Lfov;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->d:Lfov;

    new-instance v0, Lfov;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->e:Lfov;

    new-instance v0, Lfov;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->f:Lfov;

    new-instance v0, Lfov;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->g:Lfov;

    new-instance v0, Lfov;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->a:Lfov;

    new-instance v0, Lfov;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->h:Lfov;

    new-instance v0, Lfov;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->i:Lfov;

    new-instance v0, Lfov;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->j:Lfov;

    new-instance v0, Lfov;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfov;->k:Lfov;

    const/16 v0, 0xa

    new-array v0, v0, [Lfov;

    sget-object v1, Lfov;->c:Lfov;

    aput-object v1, v0, v4

    sget-object v1, Lfov;->d:Lfov;

    aput-object v1, v0, v5

    sget-object v1, Lfov;->e:Lfov;

    aput-object v1, v0, v6

    sget-object v1, Lfov;->f:Lfov;

    aput-object v1, v0, v7

    sget-object v1, Lfov;->g:Lfov;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfov;->a:Lfov;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfov;->h:Lfov;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfov;->i:Lfov;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfov;->j:Lfov;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfov;->k:Lfov;

    aput-object v2, v0, v1

    sput-object v0, Lfov;->l:[Lfov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfov;->b:I

    return-void
.end method

.method public static values()[Lfov;
    .locals 1

    sget-object v0, Lfov;->l:[Lfov;

    invoke-virtual {v0}, [Lfov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfov;

    return-object v0
.end method
