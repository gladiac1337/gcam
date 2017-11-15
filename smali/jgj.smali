.class public final Ljgj;
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
    iput p1, p0, Ljgj;->e:I

    .line 3
    iput-wide p2, p0, Ljgj;->a:D

    .line 4
    iput-wide p4, p0, Ljgj;->b:D

    .line 5
    iput-wide p6, p0, Ljgj;->c:D

    .line 6
    iput-wide p8, p0, Ljgj;->d:D

    .line 7
    return-void
.end method

.method public static a([F)Ljgj;
    .locals 6

    .prologue
    .line 8
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljgk;

    invoke-direct {v1}, Ljgk;-><init>()V

    .line 10
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 11
    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Ljgk;->a(D)Ljgk;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljgk;->a()Ljgj;

    move-result-object v0

    return-object v0
.end method
