.class public final enum Lgqw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqw;

.field public static final enum b:Lgqw;

.field public static final enum c:Lgqw;

.field private static synthetic e:[Lgqw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lgqw;

    const-string v1, "BADGE"

    const v2, 0x7f0d0154

    invoke-direct {v0, v1, v3, v2}, Lgqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqw;->a:Lgqw;

    .line 6
    new-instance v0, Lgqw;

    const-string v1, "INTERACT"

    const v2, 0x7f0d0156

    invoke-direct {v0, v1, v4, v2}, Lgqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqw;->b:Lgqw;

    .line 7
    new-instance v0, Lgqw;

    const-string v1, "DIALOG"

    const v2, 0x7f0d0155

    invoke-direct {v0, v1, v5, v2}, Lgqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqw;->c:Lgqw;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lgqw;

    sget-object v1, Lgqw;->a:Lgqw;

    aput-object v1, v0, v3

    sget-object v1, Lgqw;->b:Lgqw;

    aput-object v1, v0, v4

    sget-object v1, Lgqw;->c:Lgqw;

    aput-object v1, v0, v5

    sput-object v0, Lgqw;->e:[Lgqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgqw;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lgqw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgqw;->e:[Lgqw;

    invoke-virtual {v0}, [Lgqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqw;

    return-object v0
.end method
