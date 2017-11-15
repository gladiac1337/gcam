.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhhg;

.field public b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhhg;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhhg;-><init>(F)V

    iput-object v0, p0, Lhhr;->a:Lhhg;

    .line 3
    invoke-virtual {p0}, Lhhr;->b()V

    .line 4
    iget-object v0, p0, Lhhr;->a:Lhhg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhg;->a(F)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lhhr;->d:J

    iget-wide v2, p0, Lhhr;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    .line 11
    const v0, 0x4e6e6b28    # 1.0E9f

    iget-wide v2, p0, Lhhr;->d:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lhhr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 13
    iput-wide p1, p0, Lhhr;->c:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lhhr;->d:J

    .line 18
    iget-wide v0, p0, Lhhr;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lhhr;->b:J

    .line 19
    return-void

    .line 14
    :cond_0
    iget-wide v2, p0, Lhhr;->b:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lhhr;->a:Lhhg;

    invoke-virtual {v1, v0}, Lhhg;->a(F)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhhr;->a:Lhhg;

    invoke-virtual {v1, v0}, Lhhg;->b(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lhhr;->b:J

    .line 8
    iput-wide v0, p0, Lhhr;->c:J

    .line 9
    iput-wide v0, p0, Lhhr;->d:J

    .line 10
    return-void
.end method
