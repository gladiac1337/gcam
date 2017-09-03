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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laej;->c:I

    const/4 v0, -0x1

    iput v0, p0, Laej;->d:I

    iput-object p1, p0, Laej;->b:Lacw;

    iput-object p2, p0, Laej;->a:Lacv;

    return-void
.end method

.method private final c()Z
    .locals 2

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

    iget-object v0, p0, Laej;->a:Lacv;

    iget-object v1, p0, Laej;->j:Laek;

    iget-object v2, p0, Laej;->h:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    sget-object v3, Labf;->d:Labf;

    invoke-interface {v0, v1, p1, v2, v3}, Lacv;->a(Labm;Ljava/lang/Exception;Labv;Labf;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laej;->a:Lacv;

    iget-object v1, p0, Laej;->e:Labm;

    iget-object v2, p0, Laej;->h:Lahx;

    iget-object v3, v2, Lahx;->c:Labv;

    sget-object v4, Labf;->d:Labf;

    iget-object v5, p0, Laej;->j:Laek;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lacv;->a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V

    return-void
.end method

.method public final a()Z
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Laej;->b:Lacw;

    invoke-virtual {v0}, Lacw;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Laej;->b:Lacw;

    iget-object v1, v0, Lacw;->c:Laad;

    iget-object v1, v1, Laad;->b:Laag;

    iget-object v2, v0, Lacw;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lacw;->g:Ljava/lang/Class;

    iget-object v0, v0, Lacw;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Laag;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v0, p0, Laej;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laej;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, p0, Laej;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laej;->d:I

    iget v0, p0, Laej;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget v0, p0, Laej;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laej;->c:I

    iget v0, p0, Laej;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    iput v8, p0, Laej;->d:I

    :cond_5
    iget v0, p0, Laej;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labm;

    iget v0, p0, Laej;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v0, p0, Laej;->b:Lacw;

    invoke-virtual {v0, v6}, Lacw;->c(Ljava/lang/Class;)Labt;

    move-result-object v5

    new-instance v0, Laek;

    iget-object v2, p0, Laej;->b:Lacw;

    iget-object v2, v2, Lacw;->n:Labm;

    iget-object v3, p0, Laej;->b:Lacw;

    iget v3, v3, Lacw;->e:I

    iget-object v4, p0, Laej;->b:Lacw;

    iget v4, v4, Lacw;->f:I

    iget-object v7, p0, Laej;->b:Lacw;

    iget-object v7, v7, Lacw;->i:Labq;

    invoke-direct/range {v0 .. v7}, Laek;-><init>(Labm;Labm;IILabt;Ljava/lang/Class;Labq;)V

    iput-object v0, p0, Laej;->j:Laek;

    iget-object v0, p0, Laej;->b:Lacw;

    iget-object v0, v0, Lacw;->h:Lada;

    invoke-virtual {v0}, Lada;->a()Lafk;

    move-result-object v0

    iget-object v2, p0, Laej;->j:Laek;

    invoke-interface {v0, v2}, Lafk;->a(Labm;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laej;->i:Ljava/io/File;

    iget-object v0, p0, Laej;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v1, p0, Laej;->e:Labm;

    iget-object v0, p0, Laej;->b:Lacw;

    iget-object v1, p0, Laej;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lacw;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laej;->f:Ljava/util/List;

    iput v8, p0, Laej;->g:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Laej;->h:Lahx;

    move v1, v8

    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Laej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laej;->f:Ljava/util/List;

    iget v2, p0, Laej;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laej;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    iget-object v2, p0, Laej;->i:Ljava/io/File;

    iget-object v3, p0, Laej;->b:Lacw;

    iget v3, v3, Lacw;->e:I

    iget-object v4, p0, Laej;->b:Lacw;

    iget v4, v4, Lacw;->f:I

    iget-object v5, p0, Laej;->b:Lacw;

    iget-object v5, v5, Lacw;->i:Labq;

    invoke-interface {v0, v2, v3, v4, v5}, Lahw;->a(Ljava/lang/Object;IILabq;)Lahx;

    move-result-object v0

    iput-object v0, p0, Laej;->h:Lahx;

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

    const/4 v0, 0x1

    iget-object v1, p0, Laej;->h:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    iget-object v2, p0, Laej;->b:Lacw;

    iget-object v2, v2, Lacw;->o:Laaf;

    invoke-interface {v1, v2, p0}, Labv;->a(Laaf;Labw;)V

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laej;->h:Lahx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahx;->c:Labv;

    invoke-interface {v0}, Labv;->b()V

    :cond_0
    return-void
.end method
