.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lifr;Lbef;)Lbee;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lifr;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget v1, p1, Lbef;->a:I

    .line 10
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lbeg;->a(Landroid/media/CamcorderProfile;)Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Lbeh;->a()Lbeg;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static a(Lifr;Lbed;)Z
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lifr;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget v1, p1, Lbed;->a:I

    .line 5
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public static b(Lifr;Lbed;)Lbee;
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lifr;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iget v1, p1, Lbed;->a:I

    .line 17
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lbeg;->a(Landroid/media/CamcorderProfile;)Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Lbeh;->a()Lbeg;

    move-result-object v0

    .line 19
    return-object v0
.end method
