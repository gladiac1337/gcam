.class public final enum Lhfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfc;

.field public static final enum b:Lhfc;

.field public static final enum c:Lhfc;

.field private static enum e:Lhfc;

.field private static enum f:Lhfc;

.field private static synthetic g:[Lhfc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lhfc;

    const-string v1, "BADGE"

    const v2, 0x7f0d015c

    invoke-direct {v0, v1, v3, v2}, Lhfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfc;->a:Lhfc;

    .line 6
    new-instance v0, Lhfc;

    const-string v1, "INTERACT"

    const v2, 0x7f0d015f

    invoke-direct {v0, v1, v4, v2}, Lhfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfc;->b:Lhfc;

    .line 7
    new-instance v0, Lhfc;

    const-string v1, "DIALOG"

    const v2, 0x7f0d015d

    invoke-direct {v0, v1, v5, v2}, Lhfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfc;->c:Lhfc;

    .line 8
    new-instance v0, Lhfc;

    const-string v1, "SEARCH"

    const v2, 0x7f0d0160

    invoke-direct {v0, v1, v6, v2}, Lhfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfc;->e:Lhfc;

    .line 9
    new-instance v0, Lhfc;

    const-string v1, "EDITOR"

    const v2, 0x7f0d015e

    invoke-direct {v0, v1, v7, v2}, Lhfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfc;->f:Lhfc;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lhfc;

    sget-object v1, Lhfc;->a:Lhfc;

    aput-object v1, v0, v3

    sget-object v1, Lhfc;->b:Lhfc;

    aput-object v1, v0, v4

    sget-object v1, Lhfc;->c:Lhfc;

    aput-object v1, v0, v5

    sget-object v1, Lhfc;->e:Lhfc;

    aput-object v1, v0, v6

    sget-object v1, Lhfc;->f:Lhfc;

    aput-object v1, v0, v7

    sput-object v0, Lhfc;->g:[Lhfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lhfc;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lhfc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhfc;->g:[Lhfc;

    invoke-virtual {v0}, [Lhfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfc;

    return-object v0
.end method
