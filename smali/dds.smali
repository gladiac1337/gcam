.class public final enum Ldds;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldds;

.field public static final enum b:Ldds;

.field public static final enum c:Ldds;

.field public static final enum d:Ldds;

.field public static final enum e:Ldds;

.field private static synthetic f:[Ldds;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldds;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Ldds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldds;->a:Ldds;

    new-instance v0, Ldds;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Ldds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldds;->b:Ldds;

    new-instance v0, Ldds;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Ldds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldds;->c:Ldds;

    new-instance v0, Ldds;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldds;->d:Ldds;

    new-instance v0, Ldds;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Ldds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldds;->e:Ldds;

    const/4 v0, 0x5

    new-array v0, v0, [Ldds;

    sget-object v1, Ldds;->a:Ldds;

    aput-object v1, v0, v2

    sget-object v1, Ldds;->b:Ldds;

    aput-object v1, v0, v3

    sget-object v1, Ldds;->c:Ldds;

    aput-object v1, v0, v4

    sget-object v1, Ldds;->d:Ldds;

    aput-object v1, v0, v5

    sget-object v1, Ldds;->e:Ldds;

    aput-object v1, v0, v6

    sput-object v0, Ldds;->f:[Ldds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lilc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Liku;->a:Liku;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldds;->a:Ldds;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldds;->b:Ldds;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldds;->c:Ldds;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Ldds;->c:Ldds;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Ldds;->d:Ldds;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ldds;
    .locals 1

    sget-object v0, Ldds;->f:[Ldds;

    invoke-virtual {v0}, [Ldds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldds;

    return-object v0
.end method
