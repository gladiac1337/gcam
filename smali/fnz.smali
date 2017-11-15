.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfnz;Lfnz;)D
    .locals 6

    .prologue
    .line 20
    iget-wide v0, p0, Lfnz;->a:D

    iget-wide v2, p1, Lfnz;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lfnz;->b:D

    iget-wide v4, p1, Lfnz;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lfnz;->c:D

    iget-wide v4, p1, Lfnz;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lfnz;Lfnz;Lfnz;)V
    .locals 10

    .prologue
    .line 22
    iget-wide v0, p0, Lfnz;->b:D

    iget-wide v2, p1, Lfnz;->c:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lfnz;->c:D

    iget-wide v4, p1, Lfnz;->b:D

    mul-double/2addr v2, v4

    sub-double v2, v0, v2

    iget-wide v0, p0, Lfnz;->c:D

    iget-wide v4, p1, Lfnz;->a:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lfnz;->a:D

    iget-wide v6, p1, Lfnz;->c:D

    mul-double/2addr v4, v6

    sub-double v4, v0, v4

    iget-wide v0, p0, Lfnz;->a:D

    iget-wide v6, p1, Lfnz;->b:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lfnz;->b:D

    iget-wide v8, p1, Lfnz;->a:D

    mul-double/2addr v6, v8

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lfnz;->a(DDD)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfnz;->c:D

    iput-wide v0, p0, Lfnz;->b:D

    iput-wide v0, p0, Lfnz;->a:D

    .line 7
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 12
    iget-wide v0, p0, Lfnz;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lfnz;->a:D

    .line 13
    iget-wide v0, p0, Lfnz;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lfnz;->b:D

    .line 14
    iget-wide v0, p0, Lfnz;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lfnz;->c:D

    .line 15
    return-void
.end method

.method public final a(DDD)V
    .locals 1

    .prologue
    .line 2
    iput-wide p1, p0, Lfnz;->a:D

    .line 3
    iput-wide p3, p0, Lfnz;->b:D

    .line 4
    iput-wide p5, p0, Lfnz;->c:D

    .line 5
    return-void
.end method

.method public final a(Lfnz;)V
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p1, Lfnz;->a:D

    iput-wide v0, p0, Lfnz;->a:D

    .line 9
    iget-wide v0, p1, Lfnz;->b:D

    iput-wide v0, p0, Lfnz;->b:D

    .line 10
    iget-wide v0, p1, Lfnz;->c:D

    iput-wide v0, p0, Lfnz;->c:D

    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lfnz;->c()D

    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lfnz;->a(D)V

    .line 19
    :cond_0
    return-void
.end method

.method public final c()D
    .locals 6

    .prologue
    .line 21
    iget-wide v0, p0, Lfnz;->a:D

    iget-wide v2, p0, Lfnz;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lfnz;->b:D

    iget-wide v4, p0, Lfnz;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lfnz;->c:D

    iget-wide v4, p0, Lfnz;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
