.class public abstract Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lbeh;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lbeh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbeh;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lbeh;->m(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lbeh;->a(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lbeh;->b(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lbeh;->c(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lbeh;->d(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lbeh;->e(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lbeh;->f(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lbeh;->g(I)Lbeh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbeh;->h(I)Lbeh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbeh;->i(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lbeh;->j(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lbeh;->k(I)Lbeh;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Lbeh;->l(I)Lbeh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbee;)Lbeh;
    .locals 2

    new-instance v0, Lbeh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbeh;-><init>(B)V

    invoke-interface {p0}, Lbee;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->m(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->a(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->b(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->c(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->d(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->e(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->f(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->g(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->h(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->i(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->j(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->k(I)Lbeh;

    move-result-object v0

    invoke-interface {p0}, Lbee;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lbeh;->l(I)Lbeh;

    move-result-object v0

    return-object v0
.end method
