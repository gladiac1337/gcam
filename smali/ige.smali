.class public final enum Lige;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lige;

.field public static final enum b:Lige;

.field public static final enum c:Lige;

.field private static synthetic d:[Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lige;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2}, Lige;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lige;->a:Lige;

    .line 9
    new-instance v0, Lige;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3}, Lige;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lige;->b:Lige;

    .line 10
    new-instance v0, Lige;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lige;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lige;->c:Lige;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lige;

    sget-object v1, Lige;->a:Lige;

    aput-object v1, v0, v2

    sget-object v1, Lige;->b:Lige;

    aput-object v1, v0, v3

    sget-object v1, Lige;->c:Lige;

    aput-object v1, v0, v4

    sput-object v0, Lige;->d:[Lige;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lige;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lige;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    const-string v0, "front"

    goto :goto_0

    .line 5
    :pswitch_1
    const-string v0, "back"

    goto :goto_0

    .line 6
    :pswitch_2
    const-string v0, "external"

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lige;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lige;->d:[Lige;

    invoke-virtual {v0}, [Lige;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lige;

    return-object v0
.end method
