.class public final enum Labl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labl;

.field public static final enum b:Labl;

.field public static final enum c:Labl;

.field public static final enum d:Labl;

.field public static final enum e:Labl;

.field public static final enum f:Labl;

.field public static final enum g:Labl;

.field private static enum i:Labl;

.field private static synthetic j:[Labl;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labl;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->a:Labl;

    new-instance v0, Labl;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->b:Labl;

    new-instance v0, Labl;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->i:Labl;

    new-instance v0, Labl;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->c:Labl;

    new-instance v0, Labl;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->d:Labl;

    new-instance v0, Labl;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->e:Labl;

    new-instance v0, Labl;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->f:Labl;

    new-instance v0, Labl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Labl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labl;->g:Labl;

    const/16 v0, 0x8

    new-array v0, v0, [Labl;

    sget-object v1, Labl;->a:Labl;

    aput-object v1, v0, v3

    sget-object v1, Labl;->b:Labl;

    aput-object v1, v0, v4

    sget-object v1, Labl;->i:Labl;

    aput-object v1, v0, v5

    sget-object v1, Labl;->c:Labl;

    aput-object v1, v0, v6

    sget-object v1, Labl;->d:Labl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labl;->e:Labl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labl;->f:Labl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Labl;->g:Labl;

    aput-object v2, v0, v1

    sput-object v0, Labl;->j:[Labl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Labl;->h:Z

    return-void
.end method

.method public static values()[Labl;
    .locals 1

    sget-object v0, Labl;->j:[Labl;

    invoke-virtual {v0}, [Labl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labl;

    return-object v0
.end method
