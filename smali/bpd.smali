.class public final enum Lbpd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpd;

.field public static final enum b:Lbpd;

.field public static final enum c:Lbpd;

.field public static final enum d:Lbpd;

.field private static synthetic f:[Lbpd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lbpd;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpd;->a:Lbpd;

    .line 22
    new-instance v0, Lbpd;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpd;->b:Lbpd;

    .line 23
    new-instance v0, Lbpd;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpd;->c:Lbpd;

    .line 24
    new-instance v0, Lbpd;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lbpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpd;->d:Lbpd;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lbpd;

    sget-object v1, Lbpd;->a:Lbpd;

    aput-object v1, v0, v2

    sget-object v1, Lbpd;->b:Lbpd;

    aput-object v1, v0, v3

    sget-object v1, Lbpd;->c:Lbpd;

    aput-object v1, v0, v4

    sget-object v1, Lbpd;->d:Lbpd;

    aput-object v1, v0, v5

    sput-object v0, Lbpd;->f:[Lbpd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbpd;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Lbpd;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object v0, Lbpd;->a:Lbpd;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lbpd;->a:Lbpd;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lbpd;->b:Lbpd;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lbpd;->c:Lbpd;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lbpd;->d:Lbpd;

    goto :goto_0

    .line 5
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

    .prologue
    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lbpd;->a:Lbpd;

    .line 12
    iget v2, v2, Lbpd;->e:I

    .line 13
    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbpd;->b:Lbpd;

    .line 14
    iget v2, v2, Lbpd;->e:I

    .line 15
    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbpd;->c:Lbpd;

    .line 16
    iget v2, v2, Lbpd;->e:I

    .line 17
    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbpd;->d:Lbpd;

    .line 18
    iget v2, v2, Lbpd;->e:I

    .line 19
    aput v2, v0, v1

    .line 20
    return-object v0
.end method

.method public static values()[Lbpd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpd;->f:[Lbpd;

    invoke-virtual {v0}, [Lbpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpd;

    return-object v0
.end method
