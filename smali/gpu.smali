.class public final enum Lgpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpu;

.field public static final enum b:Lgpu;

.field public static final enum c:Lgpu;

.field public static final d:Ljava/util/Map;

.field private static enum f:Lgpu;

.field private static enum g:Lgpu;

.field private static enum h:Lgpu;

.field private static synthetic i:[Lgpu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgpu;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lgpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpu;->a:Lgpu;

    new-instance v1, Lgpu;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lgpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpu;->b:Lgpu;

    new-instance v1, Lgpu;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lgpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpu;->f:Lgpu;

    new-instance v1, Lgpu;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lgpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpu;->g:Lgpu;

    new-instance v1, Lgpu;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lgpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpu;->c:Lgpu;

    new-instance v1, Lgpu;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lgpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpu;->h:Lgpu;

    const/4 v1, 0x6

    new-array v1, v1, [Lgpu;

    sget-object v2, Lgpu;->a:Lgpu;

    aput-object v2, v1, v0

    sget-object v2, Lgpu;->b:Lgpu;

    aput-object v2, v1, v5

    sget-object v2, Lgpu;->f:Lgpu;

    aput-object v2, v1, v6

    sget-object v2, Lgpu;->g:Lgpu;

    aput-object v2, v1, v7

    sget-object v2, Lgpu;->c:Lgpu;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lgpu;->h:Lgpu;

    aput-object v3, v1, v2

    sput-object v1, Lgpu;->i:[Lgpu;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgpu;->d:Ljava/util/Map;

    invoke-static {}, Lgpu;->values()[Lgpu;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgpu;->d:Ljava/util/Map;

    iget v5, v3, Lgpu;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgpu;->e:I

    return-void
.end method

.method public static values()[Lgpu;
    .locals 1

    sget-object v0, Lgpu;->i:[Lgpu;

    invoke-virtual {v0}, [Lgpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpu;

    return-object v0
.end method
