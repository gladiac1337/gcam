.class public final enum Lidt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidt;

.field public static final enum b:Lidt;

.field public static final enum c:Lidt;

.field private static synthetic d:[Lidt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lidt;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Lidt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidt;->a:Lidt;

    new-instance v0, Lidt;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Lidt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidt;->b:Lidt;

    new-instance v0, Lidt;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Lidt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidt;->c:Lidt;

    const/4 v0, 0x3

    new-array v0, v0, [Lidt;

    sget-object v1, Lidt;->a:Lidt;

    aput-object v1, v0, v2

    sget-object v1, Lidt;->b:Lidt;

    aput-object v1, v0, v3

    sget-object v1, Lidt;->c:Lidt;

    aput-object v1, v0, v4

    sput-object v0, Lidt;->d:[Lidt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidt;
    .locals 1

    sget-object v0, Lidt;->d:[Lidt;

    invoke-virtual {v0}, [Lidt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidt;

    return-object v0
.end method
