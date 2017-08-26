.class public final enum Lhmq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmq;

.field public static final enum b:Lhmq;

.field public static final enum c:Lhmq;

.field private static synthetic e:[Lhmq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhmq;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmq;->a:Lhmq;

    new-instance v0, Lhmq;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmq;->b:Lhmq;

    new-instance v0, Lhmq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmq;->c:Lhmq;

    const/4 v0, 0x3

    new-array v0, v0, [Lhmq;

    sget-object v1, Lhmq;->a:Lhmq;

    aput-object v1, v0, v2

    sget-object v1, Lhmq;->b:Lhmq;

    aput-object v1, v0, v3

    sget-object v1, Lhmq;->c:Lhmq;

    aput-object v1, v0, v4

    sput-object v0, Lhmq;->e:[Lhmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhmq;->d:I

    return-void
.end method

.method public static a(I)Lhmq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhmq;->c:Lhmq;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhmq;->a:Lhmq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhmq;->b:Lhmq;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhmq;
    .locals 1

    sget-object v0, Lhmq;->e:[Lhmq;

    invoke-virtual {v0}, [Lhmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmq;

    return-object v0
.end method
