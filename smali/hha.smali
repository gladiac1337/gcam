.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lhha;->a:D

    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lhha;->b:D

    .line 4
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lhha;->c:D

    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lhha;->d:D

    .line 6
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    iput-wide v0, p0, Lhha;->e:D

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lhha;->a:D

    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lhha;->b:D

    .line 11
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lhha;->c:D

    .line 12
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lhha;->d:D

    .line 13
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    iput-wide v0, p0, Lhha;->e:D

    .line 14
    int-to-double v0, p1

    iput-wide v0, p0, Lhha;->a:D

    .line 15
    return-void
.end method
