.class public final enum Lbms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbms;

.field public static final enum b:Lbms;

.field public static final enum c:Lbms;

.field public static final enum d:Lbms;

.field private static synthetic f:[Lbms;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbms;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lbms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbms;->a:Lbms;

    new-instance v0, Lbms;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lbms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbms;->b:Lbms;

    new-instance v0, Lbms;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lbms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbms;->c:Lbms;

    new-instance v0, Lbms;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lbms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbms;->d:Lbms;

    const/4 v0, 0x4

    new-array v0, v0, [Lbms;

    sget-object v1, Lbms;->a:Lbms;

    aput-object v1, v0, v2

    sget-object v1, Lbms;->b:Lbms;

    aput-object v1, v0, v3

    sget-object v1, Lbms;->c:Lbms;

    aput-object v1, v0, v4

    sget-object v1, Lbms;->d:Lbms;

    aput-object v1, v0, v5

    sput-object v0, Lbms;->f:[Lbms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbms;->e:I

    return-void
.end method

.method public static a(I)Lbms;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lbms;->a:Lbms;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lbms;->a:Lbms;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbms;->b:Lbms;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lbms;->c:Lbms;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lbms;->d:Lbms;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lbms;->a:Lbms;

    iget v2, v2, Lbms;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbms;->b:Lbms;

    iget v2, v2, Lbms;->e:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbms;->c:Lbms;

    iget v2, v2, Lbms;->e:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbms;->d:Lbms;

    iget v2, v2, Lbms;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static values()[Lbms;
    .locals 1

    sget-object v0, Lbms;->f:[Lbms;

    invoke-virtual {v0}, [Lbms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbms;

    return-object v0
.end method
