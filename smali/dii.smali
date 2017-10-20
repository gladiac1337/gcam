.class public final enum Ldii;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldii;

.field public static final enum b:Ldii;

.field public static final enum c:Ldii;

.field public static final enum d:Ldii;

.field public static final enum e:Ldii;

.field private static synthetic f:[Ldii;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldii;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldii;->a:Ldii;

    new-instance v0, Ldii;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldii;->b:Ldii;

    new-instance v0, Ldii;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldii;->c:Ldii;

    new-instance v0, Ldii;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldii;->d:Ldii;

    new-instance v0, Ldii;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldii;->e:Ldii;

    const/4 v0, 0x5

    new-array v0, v0, [Ldii;

    sget-object v1, Ldii;->a:Ldii;

    aput-object v1, v0, v2

    sget-object v1, Ldii;->b:Ldii;

    aput-object v1, v0, v3

    sget-object v1, Ldii;->c:Ldii;

    aput-object v1, v0, v4

    sget-object v1, Ldii;->d:Ldii;

    aput-object v1, v0, v5

    sget-object v1, Ldii;->e:Ldii;

    aput-object v1, v0, v6

    sput-object v0, Ldii;->f:[Ldii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljhi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldii;->a:Ldii;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldii;->b:Ldii;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldii;->c:Ldii;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Ldii;->c:Ldii;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Ldii;->d:Ldii;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

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

.method public static values()[Ldii;
    .locals 1

    sget-object v0, Ldii;->f:[Ldii;

    invoke-virtual {v0}, [Ldii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldii;

    return-object v0
.end method
