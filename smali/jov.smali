.class public final enum Ljov;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljov;

.field private static synthetic b:[Ljov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljov;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Ljov;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljov;->a:Ljov;

    const/4 v0, 0x1

    new-array v0, v0, [Ljov;

    const/4 v1, 0x0

    sget-object v2, Ljov;->a:Ljov;

    aput-object v2, v0, v1

    sput-object v0, Ljov;->b:[Ljov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljov;
    .locals 1

    sget-object v0, Ljov;->b:[Ljov;

    invoke-virtual {v0}, [Ljov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljov;

    return-object v0
.end method
