.class public final Lcdv;
.super Lcfp;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljhi;

.field public b:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 1

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    invoke-direct {p0, v0}, Lcfp;-><init>(Lcfn;)V

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lcdv;->a:Ljhi;

    const/4 v0, -0x1

    iput v0, p0, Lcdv;->d:I

    return-void
.end method

.method private final a(Lcdv;)I
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcdv;->h_()I
    :try_end_0
    .catch Ljeh; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcdv;->h_()I
    :try_end_1
    .catch Ljeh; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->e:Lfvf;

    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    iget-object v1, p0, Lcfp;->c:Lcfn;

    iget-object v1, v1, Lcfa;->e:Lfvf;

    iget-object v1, v1, Lfvf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic c()Lfvb;
    .locals 1

    invoke-virtual {p0}, Lcdv;->g_()Lcdv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcdv;

    invoke-direct {p0, p1}, Lcdv;->a(Lcdv;)I

    move-result v0

    return v0
.end method

.method public final g_()Lcdv;
    .locals 2

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0}, Lcfn;->c()Lfvb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcdv;

    if-nez v1, :cond_1

    new-instance v1, Lcdv;

    check-cast v0, Lcfn;

    invoke-direct {v1, v0}, Lcdv;-><init>(Lcfn;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lcdv;

    goto :goto_0
.end method

.method public final h_()I
    .locals 3

    iget v0, p0, Lcdv;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->e:Lfvf;

    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    invoke-static {}, Ljdy;->a()Ljef;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljef;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcdv;->d:I

    :cond_0
    iget v0, p0, Lcdv;->d:I

    return v0
.end method
