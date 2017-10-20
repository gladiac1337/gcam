.class public final enum Lgml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgml;

.field public static final enum b:Lgml;

.field public static final enum c:Lgml;

.field private static synthetic e:[Lgml;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lgml;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lgml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgml;->a:Lgml;

    .line 11
    new-instance v0, Lgml;

    const-string v1, "MICRO_AUTO"

    invoke-direct {v0, v1, v3, v3}, Lgml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgml;->b:Lgml;

    .line 12
    new-instance v0, Lgml;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v4, v4}, Lgml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgml;->c:Lgml;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lgml;

    sget-object v1, Lgml;->a:Lgml;

    aput-object v1, v0, v2

    sget-object v1, Lgml;->b:Lgml;

    aput-object v1, v0, v3

    sget-object v1, Lgml;->c:Lgml;

    aput-object v1, v0, v4

    sput-object v0, Lgml;->e:[Lgml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgml;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lgml;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object v0, Lgml;->b:Lgml;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lgml;->a:Lgml;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lgml;->b:Lgml;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lgml;->c:Lgml;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lgml;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgml;->e:[Lgml;

    invoke-virtual {v0}, [Lgml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgml;

    return-object v0
.end method
