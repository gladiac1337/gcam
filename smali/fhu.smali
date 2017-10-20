.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libx;

.field public final b:Libh;

.field private c:Lift;


# direct methods
.method public constructor <init>(Lift;Libx;Libh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhu;->c:Lift;

    .line 3
    iput-object p2, p0, Lfhu;->a:Libx;

    .line 4
    iput-object p3, p0, Lfhu;->b:Libh;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lfhu;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lfhu;

    .line 22
    iget-object v2, p0, Lfhu;->c:Lift;

    iget-object v3, p1, Lfhu;->c:Lift;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfhu;->b:Libh;

    iget-object v3, p1, Lfhu;->b:Libh;

    .line 23
    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfhu;->a:Libx;

    iget-object v3, p1, Lfhu;->a:Libx;

    .line 24
    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfhu;->c:Lift;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfhu;->b:Libh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfhu;->a:Libx;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "ViewfinderConfig"

    invoke-static {v0}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lfhu;->c:Lift;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 9
    const-string v1, "viewfinderAspectRatio"

    iget-object v2, p0, Lfhu;->b:Libh;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 12
    const-string v1, "viewfinderResolution"

    iget-object v2, p0, Lfhu;->a:Libx;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method
