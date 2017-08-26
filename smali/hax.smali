.class public final Lhax;
.super Lhba;


# static fields
.field private static volatile c:[Lhax;


# instance fields
.field public a:I

.field public b:Lhay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lhba;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhax;->a:I

    iput-object v1, p0, Lhax;->b:Lhay;

    iput-object v1, p0, Lhax;->o:Lhbc;

    const/4 v0, -0x1

    iput v0, p0, Lhax;->p:I

    .line 3
    return-void
.end method

.method public static b()[Lhax;
    .locals 2

    sget-object v0, Lhax;->c:[Lhax;

    if-nez v0, :cond_1

    sget-object v1, Lhbe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhax;->c:[Lhax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhax;

    sput-object v0, Lhax;->c:[Lhax;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhax;->c:[Lhax;

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

    invoke-super {p0}, Lhba;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lhax;->a:I

    invoke-static {v1, v2}, Lhaz;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhax;->b:Lhay;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhax;->b:Lhay;

    invoke-static {v1, v2}, Lhaz;->b(ILhbf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lhaz;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lhax;->a:I

    invoke-virtual {p1, v0, v1}, Lhaz;->a(II)V

    iget-object v0, p0, Lhax;->b:Lhay;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhax;->b:Lhay;

    invoke-virtual {p1, v0, v1}, Lhaz;->a(ILhbf;)V

    :cond_0
    invoke-super {p0, p1}, Lhba;->a(Lhaz;)V

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
    instance-of v2, p1, Lhax;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhax;

    iget v2, p0, Lhax;->a:I

    iget v3, p1, Lhax;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhax;->b:Lhay;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhax;->b:Lhay;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhax;->b:Lhay;

    iget-object v3, p1, Lhax;->b:Lhay;

    invoke-virtual {v2, v3}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhax;->o:Lhbc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhax;->o:Lhbc;

    invoke-virtual {v2}, Lhbc;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lhax;->o:Lhbc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhax;->o:Lhbc;

    invoke-virtual {v2}, Lhbc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhax;->o:Lhbc;

    iget-object v1, p1, Lhax;->o:Lhbc;

    invoke-virtual {v0, v1}, Lhbc;->equals(Ljava/lang/Object;)Z

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhax;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhax;->b:Lhay;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhax;->o:Lhbc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhax;->o:Lhbc;

    invoke-virtual {v2}, Lhbc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhax;->b:Lhay;

    invoke-virtual {v0}, Lhay;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhax;->o:Lhbc;

    invoke-virtual {v1}, Lhbc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
