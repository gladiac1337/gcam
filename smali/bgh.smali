.class public final enum Lbgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgh;

.field private static enum c:Lbgh;

.field private static enum d:Lbgh;

.field private static enum e:Lbgh;

.field private static synthetic f:[Lbgh;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lbgh;

    const-string v1, "LC"

    invoke-direct {v0, v1, v4, v3}, Lbgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgh;->a:Lbgh;

    .line 6
    new-instance v0, Lbgh;

    const-string v1, "HE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lbgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgh;->c:Lbgh;

    .line 7
    new-instance v0, Lbgh;

    const-string v1, "LD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lbgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgh;->d:Lbgh;

    .line 8
    new-instance v0, Lbgh;

    const-string v1, "ELD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v6, v2}, Lbgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgh;->e:Lbgh;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lbgh;

    sget-object v1, Lbgh;->a:Lbgh;

    aput-object v1, v0, v4

    sget-object v1, Lbgh;->c:Lbgh;

    aput-object v1, v0, v5

    sget-object v1, Lbgh;->d:Lbgh;

    aput-object v1, v0, v3

    sget-object v1, Lbgh;->e:Lbgh;

    aput-object v1, v0, v6

    sput-object v0, Lbgh;->f:[Lbgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbgh;->b:I

    .line 4
    return-void
.end method

.method public static values()[Lbgh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgh;->f:[Lbgh;

    invoke-virtual {v0}, [Lbgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgh;

    return-object v0
.end method
