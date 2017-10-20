.class public final enum Lbpc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpc;

.field public static final enum b:Lbpc;

.field public static final enum c:Lbpc;

.field public static final enum d:Lbpc;

.field private static synthetic f:[Lbpc;


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
    new-instance v0, Lbpc;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lbpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpc;->a:Lbpc;

    .line 22
    new-instance v0, Lbpc;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lbpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpc;->b:Lbpc;

    .line 23
    new-instance v0, Lbpc;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lbpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpc;->c:Lbpc;

    .line 24
    new-instance v0, Lbpc;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lbpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpc;->d:Lbpc;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lbpc;

    sget-object v1, Lbpc;->a:Lbpc;

    aput-object v1, v0, v2

    sget-object v1, Lbpc;->b:Lbpc;

    aput-object v1, v0, v3

    sget-object v1, Lbpc;->c:Lbpc;

    aput-object v1, v0, v4

    sget-object v1, Lbpc;->d:Lbpc;

    aput-object v1, v0, v5

    sput-object v0, Lbpc;->f:[Lbpc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbpc;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Lbpc;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object v0, Lbpc;->a:Lbpc;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lbpc;->a:Lbpc;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lbpc;->b:Lbpc;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lbpc;->c:Lbpc;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lbpc;->d:Lbpc;

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

    sget-object v2, Lbpc;->a:Lbpc;

    .line 12
    iget v2, v2, Lbpc;->e:I

    .line 13
    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbpc;->b:Lbpc;

    .line 14
    iget v2, v2, Lbpc;->e:I

    .line 15
    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbpc;->c:Lbpc;

    .line 16
    iget v2, v2, Lbpc;->e:I

    .line 17
    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbpc;->d:Lbpc;

    .line 18
    iget v2, v2, Lbpc;->e:I

    .line 19
    aput v2, v0, v1

    .line 20
    return-object v0
.end method

.method public static values()[Lbpc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpc;->f:[Lbpc;

    invoke-virtual {v0}, [Lbpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpc;

    return-object v0
.end method
