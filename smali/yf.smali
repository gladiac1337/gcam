.class public final Lyf;
.super Lyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyd;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lyd;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyf;
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyf;->a(IZ)V

    .line 14
    return-object p0
.end method

.method public final a(Z)Lyf;
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lyf;->a(IZ)V

    .line 6
    return-object p0
.end method

.method public final a(Lyf;)V
    .locals 2

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget v0, p0, Lyd;->a:I

    .line 28
    iget v1, p1, Lyd;->a:I

    .line 29
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lyf;->b(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()Lyf;
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyf;->a(IZ)V

    .line 16
    return-object p0
.end method

.method public final b(Z)Lyf;
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lyf;->a(IZ)V

    .line 8
    return-object p0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 31
    const v0, -0x7fffe00e

    return v0
.end method

.method public final c(Z)Lyf;
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lyf;->a(IZ)V

    .line 10
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x67

    .line 32
    and-int/lit16 v0, p1, 0x100

    if-lez v0, :cond_0

    and-int/lit16 v0, p1, 0x200

    if-lez v0, :cond_0

    .line 33
    new-instance v0, Lwz;

    const-string v1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 34
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x300

    if-lez v0, :cond_1

    .line 35
    new-instance v0, Lwz;

    const-string v1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()Lyf;
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x800

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyf;->a(IZ)V

    .line 18
    return-object p0
.end method

.method public final d(Z)Lyf;
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lyf;->a(IZ)V

    .line 12
    return-object p0
.end method

.method public final e()Lyf;
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyf;->a(IZ)V

    .line 20
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 21
    .line 22
    iget v0, p0, Lyd;->a:I

    .line 23
    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
