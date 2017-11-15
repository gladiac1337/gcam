.class public abstract Lace;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lacv;

    const-string v1, "CamDvcInfChar"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lace;->a:Lacv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x5a

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lace;->a:Lacv;

    const-string v2, "Provided display orientation is not divisible by 90"

    invoke-static {v1, v2}, Lacu;->b(Lacv;Ljava/lang/String;)V

    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_4

    .line 20
    :cond_0
    :goto_1
    return v0

    .line 6
    :cond_1
    if-ltz p1, :cond_2

    const/16 v1, 0x10e

    if-le p1, v1, :cond_3

    .line 7
    :cond_2
    sget-object v1, Lace;->a:Lacv;

    const-string v2, "Provided display orientation is outside expected range"

    invoke-static {v1, v2}, Lacu;->b(Lacv;Ljava/lang/String;)V

    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lace;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lace;->c()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 15
    if-eqz p2, :cond_0

    .line 16
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lace;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lace;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 19
    :cond_6
    sget-object v1, Lace;->a:Lacv;

    const-string v2, "Camera is facing unhandled direction"

    invoke-static {v1, v2}, Lacu;->b(Lacv;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
