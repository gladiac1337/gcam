.class public final enum Lifs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifs;

.field public static final enum b:Lifs;

.field public static final enum c:Lifs;

.field private static synthetic e:[Lifs;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lifs;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Lifs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifs;->a:Lifs;

    .line 10
    new-instance v0, Lifs;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Lifs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifs;->b:Lifs;

    .line 11
    new-instance v0, Lifs;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lifs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifs;->c:Lifs;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lifs;

    sget-object v1, Lifs;->a:Lifs;

    aput-object v1, v0, v2

    sget-object v1, Lifs;->b:Lifs;

    aput-object v1, v0, v3

    sget-object v1, Lifs;->c:Lifs;

    aput-object v1, v0, v4

    sput-object v0, Lifs;->e:[Lifs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lifs;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lifs;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object v0, Lifs;->c:Lifs;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lifs;->a:Lifs;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lifs;->b:Lifs;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lifs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lifs;->e:[Lifs;

    invoke-virtual {v0}, [Lifs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifs;

    return-object v0
.end method
