.class final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Leiu;


# direct methods
.method constructor <init>(Leiu;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leiw;->b:Leiu;

    iput-object p2, p0, Leiw;->a:Liwp;

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
    iget-object v0, p0, Leiw;->b:Leiu;

    .line 9
    iget-object v0, v0, Leiu;->k:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Leiw;->b:Leiu;

    .line 13
    iget-object v1, v1, Leiu;->e:Lgjf;

    .line 14
    invoke-interface {v1, p1, v0}, Lgjf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 15
    iget-object v1, p0, Leiw;->b:Leiu;

    .line 16
    iget-object v1, v1, Leiu;->h:Lehw;

    .line 17
    iget-object v2, p0, Leiw;->b:Leiu;

    .line 18
    iget v2, v2, Leiu;->o:I

    .line 19
    iget-object v3, p0, Leiw;->b:Leiu;

    .line 20
    iget v3, v3, Leiu;->p:I

    .line 21
    invoke-virtual {v1, v2, v3}, Lehw;->b(II)V

    .line 22
    iget-object v1, p0, Leiw;->b:Leiu;

    .line 23
    iget-object v1, v1, Leiu;->m:Lfrh;

    .line 24
    invoke-interface {v1}, Lfrh;->b()V

    .line 25
    iget-object v1, p0, Leiw;->b:Leiu;

    .line 26
    iget-object v1, v1, Leiu;->g:Lejc;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Leiw;->b:Leiu;

    const-string v2, "capturePersisted"

    .line 29
    invoke-virtual {v1, v2}, Leiu;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Leiw;->a:Liwp;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Leiw;->b:Leiu;

    .line 32
    iget-object v0, v0, Leiu;->n:Lbst;

    .line 33
    invoke-virtual {v0, p1}, Lbst;->a(Landroid/net/Uri;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leiw;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Leiw;->b:Leiu;

    .line 4
    sget-object v1, Lerk;->a:Lgld;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leiu;->a(Lgld;ZLjava/lang/String;)V

    .line 6
    return-void
.end method
