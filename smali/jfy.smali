.class public final Ljfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(IDDDD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljfy;->e:I

    .line 3
    iput-wide p2, p0, Ljfy;->a:D

    .line 4
    iput-wide p4, p0, Ljfy;->b:D

    .line 5
    iput-wide p6, p0, Ljfy;->c:D

    .line 6
    iput-wide p8, p0, Ljfy;->d:D

    .line 7
    return-void
.end method

.method public static a([F)Ljfy;
    .locals 6

    .prologue
    .line 8
    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljfz;

    invoke-direct {v1}, Ljfz;-><init>()V

    .line 10
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 11
    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Ljfz;->a(D)Ljfz;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljfz;->a()Ljfy;

    move-result-object v0

    return-object v0
.end method
