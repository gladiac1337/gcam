.class public final enum Lfta;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfta;

.field private static enum c:Lfta;

.field private static enum d:Lfta;

.field private static enum e:Lfta;

.field private static enum f:Lfta;

.field private static enum g:Lfta;

.field private static enum h:Lfta;

.field private static enum i:Lfta;

.field private static enum j:Lfta;

.field private static enum k:Lfta;

.field private static synthetic l:[Lfta;


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

    new-instance v0, Lfta;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->c:Lfta;

    new-instance v0, Lfta;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->d:Lfta;

    new-instance v0, Lfta;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->e:Lfta;

    new-instance v0, Lfta;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->f:Lfta;

    new-instance v0, Lfta;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->g:Lfta;

    new-instance v0, Lfta;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->a:Lfta;

    new-instance v0, Lfta;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->h:Lfta;

    new-instance v0, Lfta;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->i:Lfta;

    new-instance v0, Lfta;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->j:Lfta;

    new-instance v0, Lfta;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->k:Lfta;

    const/16 v0, 0xa

    new-array v0, v0, [Lfta;

    sget-object v1, Lfta;->c:Lfta;

    aput-object v1, v0, v4

    sget-object v1, Lfta;->d:Lfta;

    aput-object v1, v0, v5

    sget-object v1, Lfta;->e:Lfta;

    aput-object v1, v0, v6

    sget-object v1, Lfta;->f:Lfta;

    aput-object v1, v0, v7

    sget-object v1, Lfta;->g:Lfta;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfta;->a:Lfta;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfta;->h:Lfta;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfta;->i:Lfta;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfta;->j:Lfta;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfta;->k:Lfta;

    aput-object v2, v0, v1

    sput-object v0, Lfta;->l:[Lfta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfta;->b:I

    return-void
.end method

.method public static values()[Lfta;
    .locals 1

    sget-object v0, Lfta;->l:[Lfta;

    invoke-virtual {v0}, [Lfta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfta;

    return-object v0
.end method
