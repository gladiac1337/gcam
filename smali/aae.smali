.class public final enum Laae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laae;

.field public static final enum b:Laae;

.field private static enum d:Laae;

.field private static synthetic e:[Laae;


# instance fields
.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Laae;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Laae;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Laae;->d:Laae;

    .line 6
    new-instance v0, Laae;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Laae;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Laae;->a:Laae;

    .line 7
    new-instance v0, Laae;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Laae;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Laae;->b:Laae;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Laae;

    sget-object v1, Laae;->d:Laae;

    aput-object v1, v0, v3

    sget-object v1, Laae;->a:Laae;

    aput-object v1, v0, v4

    sget-object v1, Laae;->b:Laae;

    aput-object v1, v0, v5

    sput-object v0, Laae;->e:[Laae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Laae;->c:F

    .line 4
    return-void
.end method

.method public static values()[Laae;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laae;->e:[Laae;

    invoke-virtual {v0}, [Laae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laae;

    return-object v0
.end method
