.class public final Lhqm;
.super Lhqs;


# static fields
.field private static volatile c:[Lhqm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lhqs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhqm;->a:Ljava/lang/String;

    iput-object v1, p0, Lhqm;->b:Lhqn;

    iput-object v1, p0, Lhqm;->o:Lhqu;

    const/4 v0, -0x1

    iput v0, p0, Lhqm;->p:I

    return-void
.end method

.method public static b()[Lhqm;
    .locals 2

    sget-object v0, Lhqm;->c:[Lhqm;

    if-nez v0, :cond_1

    sget-object v1, Lhqw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhqm;->c:[Lhqm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhqm;

    sput-object v0, Lhqm;->c:[Lhqm;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhqm;->c:[Lhqm;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhqs;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhqm;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhqr;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhqm;->b:Lhqn;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhqm;->b:Lhqn;

    invoke-static {v1, v2}, Lhqr;->b(ILhqx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lhqr;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhqr;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lhqm;->b:Lhqn;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhqm;->b:Lhqn;

    invoke-virtual {p1, v0, v1}, Lhqr;->a(ILhqx;)V

    :cond_0
    invoke-super {p0, p1}, Lhqs;->a(Lhqr;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhqm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhqm;

    iget-object v2, p0, Lhqm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhqm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhqm;->a:Ljava/lang/String;

    iget-object v3, p1, Lhqm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhqm;->b:Lhqn;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhqm;->b:Lhqn;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhqm;->b:Lhqn;

    iget-object v3, p1, Lhqm;->b:Lhqn;

    invoke-virtual {v2, v3}, Lhqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhqm;->o:Lhqu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhqm;->o:Lhqu;

    invoke-virtual {v2}, Lhqu;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lhqm;->o:Lhqu;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhqm;->o:Lhqu;

    invoke-virtual {v2}, Lhqu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhqm;->o:Lhqu;

    iget-object v1, p1, Lhqm;->o:Lhqu;

    invoke-virtual {v0, v1}, Lhqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqm;->b:Lhqn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqm;->o:Lhqu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhqm;->o:Lhqu;

    invoke-virtual {v2}, Lhqu;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhqm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhqm;->b:Lhqn;

    invoke-virtual {v0}, Lhqn;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhqm;->o:Lhqu;

    invoke-virtual {v1}, Lhqu;->hashCode()I

    move-result v1

    goto :goto_2
.end method
