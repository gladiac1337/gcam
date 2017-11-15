.class public final Lxp;
.super Lxo;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;

.field private d:I

.field private synthetic e:Lxa;


# direct methods
.method public constructor <init>(Lxa;Lxt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lxp;->e:Lxa;

    invoke-direct {p0, p1}, Lxo;-><init>(Lxa;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxp;->d:I

    .line 3
    invoke-virtual {p2}, Lxt;->h()Lyf;

    move-result-object v0

    .line 4
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lxt;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lxa;->b:Ljava/lang/String;

    .line 10
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lxp;->a(Lxt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lxp;->c:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxo;->a:Lyj;

    .line 15
    if-eqz v0, :cond_1

    move v0, v2

    .line 43
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lxp;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lxp;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 19
    iget v1, p0, Lxp;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxp;->d:I

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v3

    .line 22
    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lyf;->a(I)Z

    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p0, Lxp;->e:Lxa;

    .line 25
    iget-object v4, v0, Lxt;->a:Ljava/lang/String;

    .line 27
    iput-object v4, v3, Lxa;->b:Ljava/lang/String;

    .line 33
    :cond_2
    :goto_1
    iget-object v3, p0, Lxp;->e:Lxa;

    .line 34
    iget-object v3, v3, Lxa;->a:Lyc;

    .line 35
    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lyc;->a(I)Z

    move-result v3

    .line 36
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lxt;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    :cond_3
    iget-object v3, p0, Lxp;->e:Lxa;

    .line 38
    iget-object v3, v3, Lxa;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0, v3, v1}, Lxp;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)Lyj;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lxo;->a:Lyj;

    move v0, v2

    .line 41
    goto :goto_0

    .line 30
    :cond_4
    iget-object v3, v0, Lxt;->c:Lxt;

    .line 31
    if-eqz v3, :cond_2

    .line 32
    iget-object v1, p0, Lxp;->b:Ljava/lang/String;

    iget v3, p0, Lxp;->d:I

    invoke-virtual {p0, v0, v1, v3}, Lxp;->a(Lxt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
