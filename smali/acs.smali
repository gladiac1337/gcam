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

    invoke-virtual {p1}, Lacw;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lacs;-><init>(Ljava/util/List;Lacw;Lacv;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lacw;Lacv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lacs;->d:I

    iput-object p1, p0, Lacs;->a:Ljava/util/List;

    iput-object p2, p0, Lacs;->b:Lacw;

    iput-object p3, p0, Lacs;->c:Lacv;

    return-void
.end method

.method private final c()Z
    .locals 2

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

    iget-object v0, p0, Lacs;->c:Lacv;

    iget-object v1, p0, Lacs;->e:Labm;

    iget-object v2, p0, Lacs;->h:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    sget-object v3, Labf;->c:Labf;

    invoke-interface {v0, v1, p1, v2, v3}, Lacv;->a(Labm;Ljava/lang/Exception;Labv;Labf;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lacs;->c:Lacv;

    iget-object v1, p0, Lacs;->e:Labm;

    iget-object v2, p0, Lacs;->h:Lahx;

    iget-object v3, v2, Lahx;->c:Labv;

    sget-object v4, Labf;->c:Labf;

    iget-object v5, p0, Lacs;->e:Labm;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lacv;->a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lacs;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lacs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Lacs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacs;->d:I

    iget v0, p0, Lacs;->d:I

    iget-object v2, p0, Lacs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lacs;->a:Ljava/util/List;

    iget v2, p0, Lacs;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    new-instance v2, Lact;

    iget-object v3, p0, Lacs;->b:Lacw;

    iget-object v3, v3, Lacw;->n:Labm;

    invoke-direct {v2, v0, v3}, Lact;-><init>(Labm;Labm;)V

    iget-object v3, p0, Lacs;->b:Lacw;

    iget-object v3, v3, Lacw;->h:Lada;

    invoke-virtual {v3}, Lada;->a()Lafk;

    move-result-object v3

    invoke-interface {v3, v2}, Lafk;->a(Labm;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lacs;->i:Ljava/io/File;

    iget-object v2, p0, Lacs;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lacs;->e:Labm;

    iget-object v0, p0, Lacs;->b:Lacw;

    iget-object v2, p0, Lacs;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lacw;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacs;->f:Ljava/util/List;

    iput v1, p0, Lacs;->g:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lacs;->h:Lahx;

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lacs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacs;->f:Ljava/util/List;

    iget v2, p0, Lacs;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lacs;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    iget-object v2, p0, Lacs;->i:Ljava/io/File;

    iget-object v3, p0, Lacs;->b:Lacw;

    iget v3, v3, Lacw;->e:I

    iget-object v4, p0, Lacs;->b:Lacw;

    iget v4, v4, Lacw;->f:I

    iget-object v5, p0, Lacs;->b:Lacw;

    iget-object v5, v5, Lacw;->i:Labq;

    invoke-interface {v0, v2, v3, v4, v5}, Lahw;->a(Ljava/lang/Object;IILabq;)Lahx;

    move-result-object v0

    iput-object v0, p0, Lacs;->h:Lahx;

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

    const/4 v0, 0x1

    iget-object v1, p0, Lacs;->h:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    iget-object v2, p0, Lacs;->b:Lacw;

    iget-object v2, v2, Lacw;->o:Laaf;

    invoke-interface {v1, v2, p0}, Labv;->a(Laaf;Labw;)V

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lacs;->h:Lahx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahx;->c:Labv;

    invoke-interface {v0}, Labv;->b()V

    :cond_0
    return-void
.end method
