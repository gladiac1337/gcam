.class public final enum Lgax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgax;

.field public static final enum b:Lgax;

.field public static final enum c:Lgax;

.field public static final enum d:Lgax;

.field private static synthetic f:[Lgax;


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

    .line 11
    new-instance v0, Lgax;

    const-string v1, "GRID_NONE"

    invoke-direct {v0, v1, v2, v2}, Lgax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgax;->a:Lgax;

    .line 12
    new-instance v0, Lgax;

    const-string v1, "GRID_3x3"

    invoke-direct {v0, v1, v3, v3}, Lgax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgax;->b:Lgax;

    .line 13
    new-instance v0, Lgax;

    const-string v1, "GRID_4X4"

    invoke-direct {v0, v1, v4, v4}, Lgax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgax;->c:Lgax;

    .line 14
    new-instance v0, Lgax;

    const-string v1, "GRID_GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lgax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgax;->d:Lgax;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lgax;

    sget-object v1, Lgax;->a:Lgax;

    aput-object v1, v0, v2

    sget-object v1, Lgax;->b:Lgax;

    aput-object v1, v0, v3

    sget-object v1, Lgax;->c:Lgax;

    aput-object v1, v0, v4

    sget-object v1, Lgax;->d:Lgax;

    aput-object v1, v0, v5

    sput-object v0, Lgax;->f:[Lgax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgax;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Lgax;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object v0, Lgax;->a:Lgax;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lgax;->a:Lgax;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lgax;->b:Lgax;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lgax;->c:Lgax;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lgax;->d:Lgax;

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

.method public static values()[Lgax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgax;->f:[Lgax;

    invoke-virtual {v0}, [Lgax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgax;

    return-object v0
.end method
