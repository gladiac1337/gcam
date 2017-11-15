.class final Lens;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lenn;


# direct methods
.method constructor <init>(Lenn;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lens;->b:Lenn;

    iput-object p2, p0, Lens;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lens;->b:Lenn;

    .line 13
    iget-object v0, v0, Lenn;->t:Lejz;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lens;->b:Lenn;

    .line 16
    iget-object v0, v0, Lenn;->t:Lejz;

    .line 17
    invoke-virtual {v0}, Lejz;->a()V

    .line 18
    sget-object v0, Lenn;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lens;->b:Lenn;

    .line 20
    iget-object v1, v1, Lenn;->t:Lejz;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    iget-object v0, p0, Lens;->b:Lenn;

    .line 25
    iget-object v0, v0, Lenn;->p:Landroid/net/Uri;

    .line 27
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lens;->b:Lenn;

    .line 29
    iget-object v1, v1, Lenn;->l:Lgvx;

    .line 30
    invoke-interface {v1, p1, v0}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 31
    iget-object v1, p0, Lens;->b:Lenn;

    .line 33
    iget-object v2, v1, Lenn;->f:Lemy;

    iget v3, v1, Lenn;->q:I

    iget v1, v1, Lenn;->r:I

    invoke-virtual {v2, v3, v1}, Lemy;->onCapturePersisted(II)V

    .line 34
    iget-object v1, p0, Lens;->b:Lenn;

    .line 35
    iget-object v1, v1, Lenn;->b:Lavl;

    .line 36
    invoke-interface {v1}, Lavl;->b()V

    .line 37
    iget-object v1, p0, Lens;->b:Lenn;

    .line 38
    iget-object v1, v1, Lenn;->e:Leon;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lens;->b:Lenn;

    const-string v2, "capturePersisted"

    .line 41
    invoke-virtual {v1, v2}, Lenn;->a(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lens;->b:Lenn;

    .line 43
    iget-object v1, v1, Lenn;->s:Lbvw;

    .line 44
    invoke-virtual {v1, p1}, Lbvw;->a(Landroid/net/Uri;)V

    .line 45
    invoke-direct {p0}, Lens;->a()V

    .line 46
    iget-object v1, p0, Lens;->a:Ljvi;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lens;->b:Lenn;

    .line 3
    invoke-virtual {v0}, Lenn;->q()V

    .line 4
    iget-object v0, p0, Lens;->b:Lenn;

    const-string v1, "captureFailed"

    .line 5
    invoke-virtual {v0, v1}, Lenn;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lens;->b:Lenn;

    .line 7
    sget-object v1, Lewl;->a:Lgyr;

    .line 8
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lenn;->a(Lgyr;ZLjava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lens;->a()V

    .line 10
    iget-object v0, p0, Lens;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method
