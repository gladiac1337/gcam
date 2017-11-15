.class public abstract Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lbei;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    new-instance v0, Lbei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbei;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 3
    invoke-virtual {v0, v1}, Lbei;->m(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4
    invoke-virtual {v0, v1}, Lbei;->a(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 5
    invoke-virtual {v0, v1}, Lbei;->b(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 6
    invoke-virtual {v0, v1}, Lbei;->c(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 7
    invoke-virtual {v0, v1}, Lbei;->d(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    .line 8
    invoke-virtual {v0, v1}, Lbei;->e(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 9
    invoke-virtual {v0, v1}, Lbei;->f(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 10
    invoke-virtual {v0, v1}, Lbei;->g(I)Lbei;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lbei;->h(I)Lbei;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lbei;->i(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 13
    invoke-virtual {v0, v1}, Lbei;->j(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 14
    invoke-virtual {v0, v1}, Lbei;->k(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 15
    invoke-virtual {v0, v1}, Lbei;->l(I)Lbei;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static a(Lbef;)Lbei;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lbei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbei;-><init>(B)V

    .line 18
    invoke-interface {p0}, Lbef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->m(I)Lbei;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lbef;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->a(I)Lbei;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lbef;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->b(I)Lbei;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lbef;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->c(I)Lbei;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lbef;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->d(I)Lbei;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lbef;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->e(I)Lbei;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lbef;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->f(I)Lbei;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lbef;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->g(I)Lbei;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lbef;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->h(I)Lbei;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lbef;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->i(I)Lbei;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lbef;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->j(I)Lbei;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lbef;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->k(I)Lbei;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lbef;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->l(I)Lbei;

    move-result-object v0

    .line 31
    return-object v0
.end method
