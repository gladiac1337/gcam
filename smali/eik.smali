.class public final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leij;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Licu;

.field private b:D


# direct methods
.method public constructor <init>(Licv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Leik;->b:D

    .line 3
    const-string v0, "FrameJank"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Leik;->a:Licu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liic;DD)V
    .locals 10

    .prologue
    const-wide v8, 0x4040800000000000L    # 33.0

    .line 5
    iget-wide v0, p0, Leik;->b:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    cmpl-double v0, p2, v8

    if-lez v0, :cond_0

    .line 6
    iget-wide v0, p0, Leik;->b:D

    sub-double v0, p2, v0

    iget-wide v2, p0, Leik;->b:D

    div-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 8
    iget-object v2, p0, Leik;->a:Licu;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, Leik;->b:D

    const/16 v3, 0x92

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JANK! Time between frames ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms) increased by "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% over the expected delta ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Licu;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    cmpl-double v0, p2, v8

    if-lez v0, :cond_1

    .line 10
    iget-wide v0, p0, Leik;->b:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget-wide v2, p0, Leik;->b:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Leik;->b:D

    .line 13
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iput-wide p2, p0, Leik;->b:D

    goto :goto_0
.end method
