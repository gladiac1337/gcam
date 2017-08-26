.class public final Lbct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbci;

.field public final b:Lhin;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lbci;Lhin;IIII)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lbct;-><init>(Lbci;Lhin;IIIIII)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lbci;Lhin;IIIIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbct;->a:Lbci;

    .line 3
    iput-object p2, p0, Lbct;->b:Lhin;

    .line 4
    iput p3, p0, Lbct;->h:I

    .line 5
    iput p4, p0, Lbct;->c:I

    .line 6
    iput p5, p0, Lbct;->d:I

    .line 7
    iput p6, p0, Lbct;->e:I

    .line 8
    iput p7, p0, Lbct;->f:I

    .line 9
    iput p8, p0, Lbct;->g:I

    .line 10
    iget v0, p0, Lbct;->c:I

    iget v1, p0, Lbct;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lbct;->c:I

    iget v1, p0, Lbct;->g:I

    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lbct;->h:I

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lbct;->c:I

    iget v1, p0, Lbct;->g:I

    div-int/2addr v0, v1

    .line 17
    iget v1, p0, Lbct;->h:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    iget-object v2, p0, Lbct;->a:Lbci;

    .line 20
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 21
    const-string v1, "camcorderVideoResolution"

    iget-object v2, p0, Lbct;->b:Lhin;

    .line 23
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 24
    const-string v1, "videoCaptureBitRate"

    iget v2, p0, Lbct;->h:I

    .line 25
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    iget v2, p0, Lbct;->c:I

    .line 26
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoEncoder"

    iget v2, p0, Lbct;->d:I

    .line 27
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    iget v2, p0, Lbct;->g:I

    .line 28
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method
