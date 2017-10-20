.class final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;
.implements Lafs;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lafu;

.field private c:Laft;

.field private d:I

.field private e:Laek;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lakw;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lafu;Laft;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lafu;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lafq;-><init>(Ljava/util/List;Lafu;Laft;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lafu;Laft;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lafq;->d:I

    .line 5
    iput-object p1, p0, Lafq;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lafq;->b:Lafu;

    .line 7
    iput-object p3, p0, Lafq;->c:Laft;

    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lafq;->g:I

    iget-object v1, p0, Lafq;->f:Ljava/util/List;

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
    .line 50
    iget-object v0, p0, Lafq;->c:Laft;

    iget-object v1, p0, Lafq;->e:Laek;

    iget-object v2, p0, Lafq;->h:Lakw;

    iget-object v2, v2, Lakw;->c:Laet;

    sget-object v3, Laed;->c:Laed;

    invoke-interface {v0, v1, p1, v2, v3}, Laft;->a(Laek;Ljava/lang/Exception;Laet;Laed;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lafq;->c:Laft;

    iget-object v1, p0, Lafq;->e:Laek;

    iget-object v2, p0, Lafq;->h:Lakw;

    iget-object v3, v2, Lakw;->c:Laet;

    sget-object v4, Laed;->c:Laed;

    iget-object v5, p0, Lafq;->e:Laek;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laft;->a(Laek;Ljava/lang/Object;Laet;Laed;Laek;)V

    .line 49
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lafq;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lafq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lafq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafq;->d:I

    .line 11
    iget v0, p0, Lafq;->d:I

    iget-object v2, p0, Lafq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 42
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lafq;->a:Ljava/util/List;

    iget v2, p0, Lafq;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    .line 14
    new-instance v2, Lafr;

    iget-object v3, p0, Lafq;->b:Lafu;

    .line 15
    iget-object v3, v3, Lafu;->n:Laek;

    .line 16
    invoke-direct {v2, v0, v3}, Lafr;-><init>(Laek;Laek;)V

    .line 17
    iget-object v3, p0, Lafq;->b:Lafu;

    .line 18
    iget-object v3, v3, Lafu;->h:Lafy;

    invoke-virtual {v3}, Lafy;->a()Laii;

    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Laii;->a(Laek;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lafq;->i:Ljava/io/File;

    .line 20
    iget-object v2, p0, Lafq;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 21
    iput-object v0, p0, Lafq;->e:Laek;

    .line 22
    iget-object v0, p0, Lafq;->b:Lafu;

    iget-object v2, p0, Lafq;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lafu;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafq;->f:Ljava/util/List;

    .line 23
    iput v1, p0, Lafq;->g:I

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lafq;->h:Lakw;

    .line 27
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lafq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lafq;->f:Ljava/util/List;

    iget v2, p0, Lafq;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lafq;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    .line 29
    iget-object v2, p0, Lafq;->i:Ljava/io/File;

    iget-object v3, p0, Lafq;->b:Lafu;

    .line 30
    iget v3, v3, Lafu;->e:I

    .line 31
    iget-object v4, p0, Lafq;->b:Lafu;

    .line 32
    iget v4, v4, Lafu;->f:I

    .line 33
    iget-object v5, p0, Lafq;->b:Lafu;

    .line 34
    iget-object v5, v5, Lafu;->i:Laeo;

    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Lakv;->a(Ljava/lang/Object;IILaeo;)Lakw;

    move-result-object v0

    iput-object v0, p0, Lafq;->h:Lakw;

    .line 36
    iget-object v0, p0, Lafq;->h:Lakw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafq;->b:Lafu;

    iget-object v2, p0, Lafq;->h:Lakw;

    iget-object v2, v2, Lakw;->c:Laet;

    invoke-interface {v2}, Laet;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafu;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lafq;->h:Lakw;

    iget-object v1, v1, Lakw;->c:Laet;

    iget-object v2, p0, Lafq;->b:Lafu;

    .line 39
    iget-object v2, v2, Lafu;->o:Ladd;

    .line 40
    invoke-interface {v1, v2, p0}, Laet;->a(Ladd;Laeu;)V

    :goto_2
    move v1, v0

    .line 41
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lafq;->h:Lakw;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lakw;->c:Laet;

    invoke-interface {v0}, Laet;->b()V

    .line 47
    :cond_0
    return-void
.end method
