.class final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;
.implements Lafs;


# instance fields
.field private a:Laft;

.field private b:Lafu;

.field private c:I

.field private d:I

.field private e:Laek;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lakw;

.field private i:Ljava/io/File;

.field private j:Lahi;


# direct methods
.method public constructor <init>(Lafu;Laft;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lahh;->c:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lahh;->d:I

    .line 4
    iput-object p1, p0, Lahh;->b:Lafu;

    .line 5
    iput-object p2, p0, Lahh;->a:Laft;

    .line 6
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lahh;->g:I

    iget-object v1, p0, Lahh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lahh;->a:Laft;

    iget-object v1, p0, Lahh;->j:Lahi;

    iget-object v2, p0, Lahh;->h:Lakw;

    iget-object v2, v2, Lakw;->c:Laet;

    sget-object v3, Laed;->d:Laed;

    invoke-interface {v0, v1, p1, v2, v3}, Laft;->a(Laek;Ljava/lang/Exception;Laet;Laed;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lahh;->a:Laft;

    iget-object v1, p0, Lahh;->e:Laek;

    iget-object v2, p0, Lahh;->h:Lakw;

    iget-object v3, v2, Lakw;->c:Laet;

    sget-object v4, Laed;->d:Laed;

    iget-object v5, p0, Lahh;->j:Lahi;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laft;->a(Laek;Ljava/lang/Object;Laet;Laed;Laek;)V

    .line 67
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lahh;->b:Lafu;

    invoke-virtual {v0}, Lafu;->b()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 60
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lahh;->b:Lafu;

    .line 11
    iget-object v1, v0, Lafu;->c:Ladb;

    .line 12
    iget-object v1, v1, Ladb;->b:Lade;

    .line 13
    iget-object v2, v0, Lafu;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lafu;->g:Ljava/lang/Class;

    iget-object v0, v0, Lafu;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lade;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lahh;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lahh;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Lahh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahh;->d:I

    .line 18
    iget v0, p0, Lahh;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 19
    iget v0, p0, Lahh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahh;->c:I

    .line 20
    iget v0, p0, Lahh;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iput v8, p0, Lahh;->d:I

    .line 23
    :cond_5
    iget v0, p0, Lahh;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    .line 24
    iget v0, p0, Lahh;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lahh;->b:Lafu;

    invoke-virtual {v0, v6}, Lafu;->c(Ljava/lang/Class;)Laer;

    move-result-object v5

    .line 26
    new-instance v0, Lahi;

    iget-object v2, p0, Lahh;->b:Lafu;

    .line 27
    iget-object v2, v2, Lafu;->n:Laek;

    .line 28
    iget-object v3, p0, Lahh;->b:Lafu;

    .line 29
    iget v3, v3, Lafu;->e:I

    .line 30
    iget-object v4, p0, Lahh;->b:Lafu;

    .line 31
    iget v4, v4, Lafu;->f:I

    .line 32
    iget-object v7, p0, Lahh;->b:Lafu;

    .line 33
    iget-object v7, v7, Lafu;->i:Laeo;

    .line 34
    invoke-direct/range {v0 .. v7}, Lahi;-><init>(Laek;Laek;IILaer;Ljava/lang/Class;Laeo;)V

    iput-object v0, p0, Lahh;->j:Lahi;

    .line 35
    iget-object v0, p0, Lahh;->b:Lafu;

    .line 36
    iget-object v0, v0, Lafu;->h:Lafy;

    invoke-virtual {v0}, Lafy;->a()Laii;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lahh;->j:Lahi;

    invoke-interface {v0, v2}, Laii;->a(Laek;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lahh;->i:Ljava/io/File;

    .line 38
    iget-object v0, p0, Lahh;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 39
    iput-object v1, p0, Lahh;->e:Laek;

    .line 40
    iget-object v0, p0, Lahh;->b:Lafu;

    iget-object v1, p0, Lahh;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lafu;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahh;->f:Ljava/util/List;

    .line 41
    iput v8, p0, Lahh;->g:I

    goto :goto_1

    .line 43
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lahh;->h:Lakw;

    move v1, v8

    .line 45
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lahh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lahh;->f:Ljava/util/List;

    iget v2, p0, Lahh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lahh;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    .line 47
    iget-object v2, p0, Lahh;->i:Ljava/io/File;

    iget-object v3, p0, Lahh;->b:Lafu;

    .line 48
    iget v3, v3, Lafu;->e:I

    .line 49
    iget-object v4, p0, Lahh;->b:Lafu;

    .line 50
    iget v4, v4, Lafu;->f:I

    .line 51
    iget-object v5, p0, Lahh;->b:Lafu;

    .line 52
    iget-object v5, v5, Lafu;->i:Laeo;

    .line 53
    invoke-interface {v0, v2, v3, v4, v5}, Lakv;->a(Ljava/lang/Object;IILaeo;)Lakw;

    move-result-object v0

    iput-object v0, p0, Lahh;->h:Lakw;

    .line 54
    iget-object v0, p0, Lahh;->h:Lakw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahh;->b:Lafu;

    iget-object v2, p0, Lahh;->h:Lakw;

    iget-object v2, v2, Lakw;->c:Laet;

    invoke-interface {v2}, Laet;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafu;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lahh;->h:Lakw;

    iget-object v1, v1, Lakw;->c:Laet;

    iget-object v2, p0, Lahh;->b:Lafu;

    .line 57
    iget-object v2, v2, Lafu;->o:Ladd;

    .line 58
    invoke-interface {v1, v2, p0}, Laet;->a(Ladd;Laeu;)V

    :goto_3
    move v1, v0

    .line 59
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lahh;->h:Lakw;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Lakw;->c:Laet;

    invoke-interface {v0}, Laet;->b()V

    .line 65
    :cond_0
    return-void
.end method
