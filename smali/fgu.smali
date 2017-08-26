.class public final enum Lfgu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfgu;

.field public static final enum b:Lfgu;

.field public static final enum c:Lfgu;

.field public static final enum d:Lfgu;

.field private static synthetic e:[Lfgu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfgu;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgu;->a:Lfgu;

    new-instance v0, Lfgu;

    const-string v1, "PORTRAIT_REVERSED"

    invoke-direct {v0, v1, v3}, Lfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgu;->b:Lfgu;

    new-instance v0, Lfgu;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgu;->c:Lfgu;

    new-instance v0, Lfgu;

    const-string v1, "LANDSCAPE_REVERSED"

    invoke-direct {v0, v1, v5}, Lfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgu;->d:Lfgu;

    const/4 v0, 0x4

    new-array v0, v0, [Lfgu;

    sget-object v1, Lfgu;->a:Lfgu;

    aput-object v1, v0, v2

    sget-object v1, Lfgu;->b:Lfgu;

    aput-object v1, v0, v3

    sget-object v1, Lfgu;->c:Lfgu;

    aput-object v1, v0, v4

    sget-object v1, Lfgu;->d:Lfgu;

    aput-object v1, v0, v5

    sput-object v0, Lfgu;->e:[Lfgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfgu;
    .locals 1

    sget-object v0, Lfgu;->e:[Lfgu;

    invoke-virtual {v0}, [Lfgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfgu;->c:Lfgu;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfgu;->d:Lfgu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
