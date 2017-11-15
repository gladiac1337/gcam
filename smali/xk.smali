.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxk;->b:I

    .line 3
    iput-object p1, p0, Lxk;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lxk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lxk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    .line 18
    iget v1, p0, Lxk;->b:I

    invoke-virtual {p0, v1}, Lxk;->a(I)C

    move-result v1

    move v2, v1

    move v3, v0

    move v1, v0

    .line 19
    :goto_0
    const/16 v4, 0x30

    if-gt v4, v2, :cond_0

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    .line 20
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int v3, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    iget v1, p0, Lxk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxk;->b:I

    .line 23
    iget v1, p0, Lxk;->b:I

    invoke-virtual {p0, v1}, Lxk;->a(I)C

    move-result v1

    move v5, v1

    move v1, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 24
    :cond_0
    if-eqz v3, :cond_3

    .line 25
    if-le v1, p2, :cond_1

    .line 29
    :goto_1
    return p2

    .line 27
    :cond_1
    if-gez v1, :cond_2

    move p2, v0

    .line 28
    goto :goto_1

    :cond_2
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Lwz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lxk;->b:I

    iget-object v1, p0, Lxk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()C
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lxk;->b:I

    iget-object v1, p0, Lxk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lxk;->a:Ljava/lang/String;

    iget v1, p0, Lxk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lxk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxk;->b:I

    .line 15
    return-void
.end method
