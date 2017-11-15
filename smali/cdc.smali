.class public final enum Lcdc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdc;

.field public static final enum b:Lcdc;

.field public static final enum c:Lcdc;

.field public static final enum d:Lcdc;

.field public static final enum e:Lcdc;

.field private static synthetic f:[Lcdc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcdc;

    const-string v1, "COLLAGE"

    invoke-direct {v0, v1, v2}, Lcdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdc;->a:Lcdc;

    .line 15
    new-instance v0, Lcdc;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v3}, Lcdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdc;->b:Lcdc;

    .line 16
    new-instance v0, Lcdc;

    const-string v1, "PHOTO_BOOTH"

    invoke-direct {v0, v1, v4}, Lcdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdc;->c:Lcdc;

    .line 17
    new-instance v0, Lcdc;

    const-string v1, "GROUP_SMILES"

    invoke-direct {v0, v1, v5}, Lcdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdc;->d:Lcdc;

    .line 18
    new-instance v0, Lcdc;

    const-string v1, "VFR_VIDEO"

    invoke-direct {v0, v1, v6}, Lcdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdc;->e:Lcdc;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcdc;

    sget-object v1, Lcdc;->a:Lcdc;

    aput-object v1, v0, v2

    sget-object v1, Lcdc;->b:Lcdc;

    aput-object v1, v0, v3

    sget-object v1, Lcdc;->c:Lcdc;

    aput-object v1, v0, v4

    sget-object v1, Lcdc;->d:Lcdc;

    aput-object v1, v0, v5

    sget-object v1, Lcdc;->e:Lcdc;

    aput-object v1, v0, v6

    sput-object v0, Lcdc;->f:[Lcdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcdc;
    .locals 4

    .prologue
    .line 3
    invoke-static {p0}, Lipr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcdc;->a:Lcdc;

    .line 12
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lipr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcdc;->b:Lcdc;

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "AllSmiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcdc;->d:Lcdc;

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "Collage_PhotoBooth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcdc;->c:Lcdc;

    goto :goto_0

    .line 11
    :cond_3
    const-string v0, "Video_VFR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcdc;->e:Lcdc;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No creation type for artifact "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lcdc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcdc;->f:[Lcdc;

    invoke-virtual {v0}, [Lcdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdc;

    return-object v0
.end method
