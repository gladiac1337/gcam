.class final Laej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labw;
.implements Lacu;


# instance fields
.field private a:Lacv;

.field private b:Lacw;

.field private c:I

.field private d:I

.field private e:Labm;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lahx;

.field private i:Ljava/io/File;

.field private j:Laek;


# direct methods
.method public constructor <init>(Lacw;Lacv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laej;->c:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laej;->d:I

    .line 4
    iput-object p1, p0, Laej;->b:Lacw;

    .line 5
    iput-object p2, p0, Laej;->a:Lacv;

    .line 6
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Laej;->g:I

    iget-object v1, p0, Laej;->f:Ljava/util/List;

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
    iget-object v0, p0, Laej;->a:Lacv;

    iget-object v1, p0, Laej;->j:Laek;

    iget-object v2, p0, Laej;->h:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    sget-object v3, Labf;->d:Labf;

    invoke-interface {v0, v1, p1, v2, v3}, Lacv;->a(Labm;Ljava/lang/Exception;Labv;Labf;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Laej;->a:Lacv;

    iget-object v1, p0, Laej;->e:Labm;

    iget-object v2, p0, Laej;->h:Lahx;

    iget-object v3, v2, Lahx;->c:Labv;

    sget-object v4, Labf;->d:Labf;

    iget-object v5, p0, Laej;->j:Laek;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lacv;->a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V

    .line 67
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Laej;->b:Lacw;

    invoke-virtual {v0}, Lacw;->b()Ljava/util/List;

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
    iget-object v0, p0, Laej;->b:Lacw;

    .line 11
    iget-object v1, v0, Lacw;->c:Laad;

    .line 12
    iget-object v1, v1, Laad;->b:Laag;

    .line 13
    iget-object v2, v0, Lacw;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lacw;->g:Ljava/lang/Class;

    iget-object v0, v0, Lacw;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Laag;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Laej;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laej;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Laej;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laej;->d:I

    .line 18
    iget v0, p0, Laej;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 19
    iget v0, p0, Laej;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laej;->c:I

    .line 20
    iget v0, p0, Laej;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iput v8, p0, Laej;->d:I

    .line 23
    :cond_5
    iget v0, p0, Laej;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labm;

    .line 24
    iget v0, p0, Laej;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Laej;->b:Lacw;

    invoke-virtual {v0, v6}, Lacw;->c(Ljava/lang/Class;)Labt;

    move-result-object v5

    .line 26
    new-instance v0, Laek;

    iget-object v2, p0, Laej;->b:Lacw;

    .line 27
    iget-object v2, v2, Lacw;->n:Labm;

    .line 28
    iget-object v3, p0, Laej;->b:Lacw;

    .line 29
    iget v3, v3, Lacw;->e:I

    .line 30
    iget-object v4, p0, Laej;->b:Lacw;

    .line 31
    iget v4, v4, Lacw;->f:I

    .line 32
    iget-object v7, p0, Laej;->b:Lacw;

    .line 33
    iget-object v7, v7, Lacw;->i:Labq;

    .line 34
    invoke-direct/range {v0 .. v7}, Laek;-><init>(Labm;Labm;IILabt;Ljava/lang/Class;Labq;)V

    iput-object v0, p0, Laej;->j:Laek;

    .line 35
    iget-object v0, p0, Laej;->b:Lacw;

    .line 36
    iget-object v0, v0, Lacw;->h:Lada;

    invoke-virtual {v0}, Lada;->a()Lafk;

    move-result-object v0

    .line 37
    iget-object v2, p0, Laej;->j:Laek;

    invoke-interface {v0, v2}, Lafk;->a(Labm;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laej;->i:Ljava/io/File;

    .line 38
    iget-object v0, p0, Laej;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 39
    iput-object v1, p0, Laej;->e:Labm;

    .line 40
    iget-object v0, p0, Laej;->b:Lacw;

    iget-object v1, p0, Laej;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lacw;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laej;->f:Ljava/util/List;

    .line 41
    iput v8, p0, Laej;->g:I

    goto :goto_1

    .line 43
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Laej;->h:Lahx;

    move v1, v8

    .line 45
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Laej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Laej;->f:Ljava/util/List;

    iget v2, p0, Laej;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laej;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    .line 47
    iget-object v2, p0, Laej;->i:Ljava/io/File;

    iget-object v3, p0, Laej;->b:Lacw;

    .line 48
    iget v3, v3, Lacw;->e:I

    .line 49
    iget-object v4, p0, Laej;->b:Lacw;

    .line 50
    iget v4, v4, Lacw;->f:I

    .line 51
    iget-object v5, p0, Laej;->b:Lacw;

    .line 52
    iget-object v5, v5, Lacw;->i:Labq;

    .line 53
    invoke-interface {v0, v2, v3, v4, v5}, Lahw;->a(Ljava/lang/Object;IILabq;)Lahx;

    move-result-object v0

    iput-object v0, p0, Laej;->h:Lahx;

    .line 54
    iget-object v0, p0, Laej;->h:Lahx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laej;->b:Lacw;

    iget-object v2, p0, Laej;->h:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    invoke-interface {v2}, Labv;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Laej;->h:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    iget-object v2, p0, Laej;->b:Lacw;

    .line 57
    iget-object v2, v2, Lacw;->o:Laaf;

    .line 58
    invoke-interface {v1, v2, p0}, Labv;->a(Laaf;Labw;)V

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
    iget-object v0, p0, Laej;->h:Lahx;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Lahx;->c:Labv;

    invoke-interface {v0}, Labv;->b()V

    .line 65
    :cond_0
    return-void
.end method
