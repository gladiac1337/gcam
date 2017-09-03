.class public final enum Lgay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgay;

.field public static final enum b:Lgay;

.field private static synthetic d:[Lgay;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgay;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lgay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgay;->a:Lgay;

    new-instance v0, Lgay;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v3, v3}, Lgay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgay;->b:Lgay;

    const/4 v0, 0x2

    new-array v0, v0, [Lgay;

    sget-object v1, Lgay;->a:Lgay;

    aput-object v1, v0, v2

    sget-object v1, Lgay;->b:Lgay;

    aput-object v1, v0, v3

    sput-object v0, Lgay;->d:[Lgay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgay;->c:I

    return-void
.end method

.method public static a(I)Lgay;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lgay;->b:Lgay;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgay;->a:Lgay;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lgay;->b:Lgay;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lgay;
    .locals 1

    sget-object v0, Lgay;->d:[Lgay;

    invoke-virtual {v0}, [Lgay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgay;

    return-object v0
.end method
