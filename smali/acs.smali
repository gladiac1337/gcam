.class final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labw;
.implements Lacu;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lacw;

.field private c:Lacv;

.field private d:I

.field private e:Labm;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lahx;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lacw;Lacv;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lacw;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lacs;-><init>(Ljava/util/List;Lacw;Lacv;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lacw;Lacv;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lacs;->d:I

    .line 5
    iput-object p1, p0, Lacs;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lacs;->b:Lacw;

    .line 7
    iput-object p3, p0, Lacs;->c:Lacv;

    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lacs;->g:I

    iget-object v1, p0, Lacs;->f:Ljava/util/List;

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
    iget-object v0, p0, Lacs;->c:Lacv;

    iget-object v1, p0, Lacs;->e:Labm;

    iget-object v2, p0, Lacs;->h:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    sget-object v3, Labf;->c:Labf;

    invoke-interface {v0, v1, p1, v2, v3}, Lacv;->a(Labm;Ljava/lang/Exception;Labv;Labf;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lacs;->c:Lacv;

    iget-object v1, p0, Lacs;->e:Labm;

    iget-object v2, p0, Lacs;->h:Lahx;

    iget-object v3, v2, Lahx;->c:Labv;

    sget-object v4, Labf;->c:Labf;

    iget-object v5, p0, Lacs;->e:Labm;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lacv;->a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V

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
    iget-object v0, p0, Lacs;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lacs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lacs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacs;->d:I

    .line 11
    iget v0, p0, Lacs;->d:I

    iget-object v2, p0, Lacs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 42
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lacs;->a:Ljava/util/List;

    iget v2, p0, Lacs;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    .line 14
    new-instance v2, Lact;

    iget-object v3, p0, Lacs;->b:Lacw;

    .line 15
    iget-object v3, v3, Lacw;->n:Labm;

    .line 16
    invoke-direct {v2, v0, v3}, Lact;-><init>(Labm;Labm;)V

    .line 17
    iget-object v3, p0, Lacs;->b:Lacw;

    .line 18
    iget-object v3, v3, Lacw;->h:Lada;

    invoke-virtual {v3}, Lada;->a()Lafk;

    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Lafk;->a(Labm;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lacs;->i:Ljava/io/File;

    .line 20
    iget-object v2, p0, Lacs;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 21
    iput-object v0, p0, Lacs;->e:Labm;

    .line 22
    iget-object v0, p0, Lacs;->b:Lacw;

    iget-object v2, p0, Lacs;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lacw;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacs;->f:Ljava/util/List;

    .line 23
    iput v1, p0, Lacs;->g:I

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lacs;->h:Lahx;

    .line 27
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lacs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lacs;->f:Ljava/util/List;

    iget v2, p0, Lacs;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lacs;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    .line 29
    iget-object v2, p0, Lacs;->i:Ljava/io/File;

    iget-object v3, p0, Lacs;->b:Lacw;

    .line 30
    iget v3, v3, Lacw;->e:I

    .line 31
    iget-object v4, p0, Lacs;->b:Lacw;

    .line 32
    iget v4, v4, Lacw;->f:I

    .line 33
    iget-object v5, p0, Lacs;->b:Lacw;

    .line 34
    iget-object v5, v5, Lacw;->i:Labq;

    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Lahw;->a(Ljava/lang/Object;IILabq;)Lahx;

    move-result-object v0

    iput-object v0, p0, Lacs;->h:Lahx;

    .line 36
    iget-object v0, p0, Lacs;->h:Lahx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacs;->b:Lacw;

    iget-object v2, p0, Lacs;->h:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    invoke-interface {v2}, Labv;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lacs;->h:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    iget-object v2, p0, Lacs;->b:Lacw;

    .line 39
    iget-object v2, v2, Lacw;->o:Laaf;

    .line 40
    invoke-interface {v1, v2, p0}, Labv;->a(Laaf;Labw;)V

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
    iget-object v0, p0, Lacs;->h:Lahx;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lahx;->c:Labv;

    invoke-interface {v0}, Labv;->b()V

    .line 47
    :cond_0
    return-void
.end method
