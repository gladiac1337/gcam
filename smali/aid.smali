.class final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labv;
.implements Labw;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ldi;

.field private c:I

.field private d:Laaf;

.field private e:Labw;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ldi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laid;->b:Ldi;

    invoke-static {p1}, Lhco;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Laid;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Laid;->c:I

    return-void
.end method

.method private final e()V
    .locals 5

    iget v0, p0, Laid;->c:I

    iget-object v1, p0, Laid;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Laid;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laid;->c:I

    iget-object v0, p0, Laid;->d:Laaf;

    iget-object v1, p0, Laid;->e:Labw;

    invoke-virtual {p0, v0, v1}, Laid;->a(Laaf;Labw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laid;->e:Labw;

    new-instance v1, Laec;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Laid;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Laec;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Labw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laid;->b:Ldi;

    iget-object v1, p0, Laid;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ldi;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laid;->f:Ljava/util/List;

    iget-object v0, p0, Laid;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0}, Labv;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laaf;Labw;)V
    .locals 2

    iput-object p1, p0, Laid;->d:Laaf;

    iput-object p2, p0, Laid;->e:Labw;

    iget-object v0, p0, Laid;->b:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laid;->f:Ljava/util/List;

    iget-object v0, p0, Laid;->a:Ljava/util/List;

    iget v1, p0, Laid;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0, p1, p0}, Labv;->a(Laaf;Labw;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laid;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laid;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laid;->e:Labw;

    invoke-interface {v0, p1}, Labw;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Laid;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laid;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0}, Labv;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Labf;
    .locals 2

    iget-object v0, p0, Laid;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0}, Labv;->c()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Laid;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0}, Labv;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
