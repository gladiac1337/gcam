.class final Leni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lenb;


# direct methods
.method constructor <init>(Lenb;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leni;->b:Lenb;

    iput-object p2, p0, Leni;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Leni;->b:Lenb;

    .line 9
    iget-object v0, v0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Leni;->b:Lenb;

    .line 13
    iget-object v1, v1, Lenb;->d:Lgvx;

    .line 14
    invoke-interface {v1, p1, v0}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 15
    iget-object v1, p0, Leni;->b:Lenb;

    .line 16
    iget-object v1, v1, Lenb;->f:Lemy;

    .line 17
    iget-object v2, p0, Leni;->b:Lenb;

    .line 18
    iget v2, v2, Lenb;->r:I

    .line 19
    iget-object v3, p0, Leni;->b:Lenb;

    .line 20
    iget v3, v3, Lenb;->s:I

    .line 21
    invoke-virtual {v1, v2, v3}, Lemy;->onCapturePersisted(II)V

    .line 22
    iget-object v1, p0, Leni;->b:Lenb;

    .line 23
    iget-object v1, v1, Lenb;->l:Lavl;

    .line 24
    invoke-interface {v1}, Lavl;->b()V

    .line 25
    iget-object v1, p0, Leni;->b:Lenb;

    .line 26
    iget-object v1, v1, Lenb;->e:Leon;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Leni;->b:Lenb;

    const-string v2, "capturePersisted"

    .line 29
    invoke-virtual {v1, v2}, Lenb;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Leni;->a:Ljvi;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Leni;->b:Lenb;

    .line 32
    iget-object v0, v0, Lenb;->m:Lbvw;

    .line 33
    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/net/Uri;)V

    .line 34
    iget-object v0, p0, Leni;->b:Lenb;

    .line 35
    iget-object v0, v0, Lenb;->t:Lbii;

    .line 36
    iget-object v1, p0, Leni;->b:Lenb;

    .line 37
    iget-object v1, v1, Lenb;->g:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lbii;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leni;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Leni;->b:Lenb;

    .line 4
    sget-object v1, Lewl;->a:Lgyr;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lenb;->a(Lgyr;ZLjava/lang/String;)V

    .line 6
    return-void
.end method
