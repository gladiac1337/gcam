.class public final Lcap;
.super Lccj;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lilc;

.field public b:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lcch;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-direct {p0, v0}, Lccj;-><init>(Lcch;)V

    .line 3
    sget-object v0, Liku;->a:Liku;

    .line 4
    iput-object v0, p0, Lcap;->a:Lilc;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcap;->d:I

    .line 6
    return-void
.end method

.method private final a(Lcap;)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcap;->e_()I
    :try_end_0
    .catch Liie; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcap;->e_()I
    :try_end_1
    .catch Liie; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 31
    :goto_1
    if-ne v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 34
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 35
    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lccj;->c:Lcch;

    .line 39
    iget-object v1, v1, Lcbu;->e:Lfqy;

    .line 40
    iget-object v1, v1, Lfqy;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 43
    :goto_2
    return v0

    .line 26
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_2

    .line 30
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic c()Lfqu;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcap;->d_()Lcap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcap;

    invoke-direct {p0, p1}, Lcap;->a(Lcap;)I

    move-result v0

    return v0
.end method

.method public final d_()Lcap;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 9
    invoke-virtual {v0}, Lcch;->c()Lfqu;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lcap;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcap;

    check-cast v0, Lcch;

    invoke-direct {v1, v0}, Lcap;-><init>(Lcch;)V

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Lcap;

    goto :goto_0
.end method

.method public final e_()I
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcap;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 18
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 19
    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    .line 21
    invoke-static {}, Lihv;->a()Liic;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Liic;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcap;->d:I

    .line 22
    :cond_0
    iget v0, p0, Lcap;->d:I

    return v0
.end method
