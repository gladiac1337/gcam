.class public final enum Lgdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum c:Lgdl;

.field private static enum d:Lgdl;

.field private static enum e:Lgdl;

.field private static enum f:Lgdl;

.field private static enum g:Lgdl;

.field private static enum h:Lgdl;

.field private static i:Ljava/util/Map;

.field private static synthetic j:[Lgdl;


# instance fields
.field public final a:I

.field public final b:Lgdm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgdl;

    const-string v2, "AAC"

    sget-object v3, Lgdm;->a:Lgdm;

    invoke-direct {v1, v2, v0, v8, v3}, Lgdl;-><init>(Ljava/lang/String;IILgdm;)V

    sput-object v1, Lgdl;->c:Lgdl;

    new-instance v1, Lgdl;

    const-string v2, "AAC_ELD"

    const/4 v3, 0x5

    sget-object v4, Lgdm;->a:Lgdm;

    invoke-direct {v1, v2, v6, v3, v4}, Lgdl;-><init>(Ljava/lang/String;IILgdm;)V

    sput-object v1, Lgdl;->d:Lgdl;

    new-instance v1, Lgdl;

    const-string v2, "HE_AAC"

    sget-object v3, Lgdm;->a:Lgdm;

    invoke-direct {v1, v2, v7, v9, v3}, Lgdl;-><init>(Ljava/lang/String;IILgdm;)V

    sput-object v1, Lgdl;->e:Lgdl;

    new-instance v1, Lgdl;

    const-string v2, "AMR_NB"

    sget-object v3, Lgdm;->b:Lgdm;

    invoke-direct {v1, v2, v8, v6, v3}, Lgdl;-><init>(Ljava/lang/String;IILgdm;)V

    sput-object v1, Lgdl;->f:Lgdl;

    new-instance v1, Lgdl;

    const-string v2, "AMR_WB"

    sget-object v3, Lgdm;->c:Lgdm;

    invoke-direct {v1, v2, v9, v7, v3}, Lgdl;-><init>(Ljava/lang/String;IILgdm;)V

    sput-object v1, Lgdl;->g:Lgdl;

    new-instance v1, Lgdl;

    const-string v2, "VORBIS"

    const/4 v3, 0x5

    const/4 v4, 0x6

    sget-object v5, Lgdm;->d:Lgdm;

    invoke-direct {v1, v2, v3, v4, v5}, Lgdl;-><init>(Ljava/lang/String;IILgdm;)V

    sput-object v1, Lgdl;->h:Lgdl;

    const/4 v1, 0x6

    new-array v1, v1, [Lgdl;

    sget-object v2, Lgdl;->c:Lgdl;

    aput-object v2, v1, v0

    sget-object v2, Lgdl;->d:Lgdl;

    aput-object v2, v1, v6

    sget-object v2, Lgdl;->e:Lgdl;

    aput-object v2, v1, v7

    sget-object v2, Lgdl;->f:Lgdl;

    aput-object v2, v1, v8

    sget-object v2, Lgdl;->g:Lgdl;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lgdl;->h:Lgdl;

    aput-object v3, v1, v2

    sput-object v1, Lgdl;->j:[Lgdl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgdl;->i:Ljava/util/Map;

    invoke-static {}, Lgdl;->values()[Lgdl;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgdl;->i:Ljava/util/Map;

    iget v5, v3, Lgdl;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILgdm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgdl;->a:I

    iput-object p4, p0, Lgdl;->b:Lgdm;

    return-void
.end method

.method public static a(I)Lgdl;
    .locals 3

    sget-object v0, Lgdl;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown CamcorderProfile value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lgdl;
    .locals 1

    sget-object v0, Lgdl;->j:[Lgdl;

    invoke-virtual {v0}, [Lgdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdl;

    return-object v0
.end method
