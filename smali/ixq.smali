.class public final Lixq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[J

.field public static final f:[F

.field public static final g:[Z

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lixq;->a:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lixq;->b:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lixq;->c:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lixq;->d:I

    .line 17
    new-array v0, v1, [J

    sput-object v0, Lixq;->e:[J

    .line 18
    new-array v0, v1, [F

    sput-object v0, Lixq;->f:[F

    .line 19
    new-array v0, v1, [Z

    sput-object v0, Lixq;->g:[Z

    .line 20
    new-array v0, v1, [B

    sput-object v0, Lixq;->h:[B

    return-void
.end method

.method public static final a(Lixg;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lixg;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lixg;->b(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lixg;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lixg;->b(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lixg;->b(II)V

    .line 8
    return v0
.end method
