.class public final enum Lgvp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvp;

.field public static final enum b:Lgvp;

.field public static final enum c:Lgvp;

.field public static final enum d:Lgvp;

.field public static final enum e:Lgvp;

.field public static final enum f:Lgvp;

.field public static final enum g:Lgvp;

.field public static final h:Ljava/util/Set;

.field private static enum k:Lgvp;

.field private static l:Ljava/util/Map;

.field private static m:Ljava/util/Set;

.field private static synthetic n:[Lgvp;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgvp;

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v1, v2, v0, v3, v4}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->a:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    const-string v4, ".gif"

    invoke-direct {v1, v2, v6, v3, v4}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->b:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "JPEG"

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v7, v3, v4}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->c:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "PHOTOSPHERE"

    const-string v3, "application/vnd.google.panorama360+jpg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v8, v3, v4}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->d:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "MPEG4"

    const-string v3, "video/mp4"

    const-string v4, ".mp4"

    invoke-direct {v1, v2, v9, v3, v4}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->e:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "THREE_GPP"

    const/4 v3, 0x5

    const-string v4, "video/3gpp"

    const-string v5, ".3gp"

    invoke-direct {v1, v2, v3, v4, v5}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->f:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "WEBM"

    const/4 v3, 0x6

    const-string v4, "video/webm"

    const-string v5, ".webm"

    invoke-direct {v1, v2, v3, v4, v5}, Lgvp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgvp;->g:Lgvp;

    new-instance v1, Lgvp;

    const-string v2, "OTHER"

    invoke-direct {v1, v2}, Lgvp;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgvp;->k:Lgvp;

    const/16 v1, 0x8

    new-array v1, v1, [Lgvp;

    sget-object v2, Lgvp;->a:Lgvp;

    aput-object v2, v1, v0

    sget-object v2, Lgvp;->b:Lgvp;

    aput-object v2, v1, v6

    sget-object v2, Lgvp;->c:Lgvp;

    aput-object v2, v1, v7

    sget-object v2, Lgvp;->d:Lgvp;

    aput-object v2, v1, v8

    sget-object v2, Lgvp;->e:Lgvp;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lgvp;->f:Lgvp;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lgvp;->g:Lgvp;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lgvp;->k:Lgvp;

    aput-object v3, v1, v2

    sput-object v1, Lgvp;->n:[Lgvp;

    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    invoke-static {}, Lgvp;->values()[Lgvp;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lgvp;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljkr;->a()Ljkq;

    move-result-object v0

    sput-object v0, Lgvp;->l:Ljava/util/Map;

    sget-object v0, Lgvp;->a:Lgvp;

    sget-object v1, Lgvp;->b:Lgvp;

    sget-object v2, Lgvp;->c:Lgvp;

    sget-object v3, Lgvp;->d:Lgvp;

    invoke-static {v0, v1, v2, v3}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v0

    sput-object v0, Lgvp;->h:Ljava/util/Set;

    sget-object v0, Lgvp;->e:Lgvp;

    sget-object v1, Lgvp;->f:Lgvp;

    invoke-static {v0, v1}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v0

    sput-object v0, Lgvp;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lgvp;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgvp;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgvp;->i:Ljava/lang/String;

    iput-object p4, p0, Lgvp;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgvp;
    .locals 1

    sget-object v0, Lgvp;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgvp;->k:Lgvp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgvp;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    goto :goto_0
.end method

.method public static values()[Lgvp;
    .locals 1

    sget-object v0, Lgvp;->n:[Lgvp;

    invoke-virtual {v0}, [Lgvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lgvp;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
