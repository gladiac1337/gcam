.class final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcxh;

.field private synthetic b:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Lcxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxg;->b:Lcwt;

    iput-object p2, p0, Lcxg;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lcxg;->b:Lcwt;

    .line 10
    iget-object v0, v0, Lcwt;->t:Lgjf;

    .line 11
    iget-object v1, p0, Lcxg;->a:Lcxh;

    invoke-virtual {v1}, Lcxh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgjf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcxg;->b:Lcwt;

    .line 13
    iget-object v0, v0, Lcwt;->g:Lcct;

    .line 14
    invoke-virtual {v0, p1}, Lcct;->a(Landroid/net/Uri;)Lcco;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcxg;->b:Lcwt;

    .line 16
    iget-object v1, v1, Lcwt;->k:Lfqm;

    .line 18
    iget-object v1, v0, Lcbu;->e:Lfqy;

    .line 19
    iget-object v1, v1, Lfqy;->g:Ljava/lang/String;

    .line 21
    new-instance v2, Lfql;

    invoke-direct {v2}, Lfql;-><init>()V

    .line 22
    invoke-static {v2, v1}, Lfqm;->a(Lfql;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {v2}, Lfql;->a()Lfqk;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcbu;->f:Lfqk;

    .line 25
    iget-object v1, p0, Lcxg;->b:Lcwt;

    invoke-static {v1}, Lcwt;->b(Lcwt;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->a(Lfqu;)Z

    .line 26
    iget-object v0, p0, Lcxg;->b:Lcwt;

    invoke-static {v0}, Lcwt;->a(Lcwt;)Lgfd;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lgfd;->a()Lejc;

    move-result-object v0

    iget-object v1, p0, Lcxg;->a:Lcxh;

    .line 28
    invoke-virtual {v1}, Lcxh;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcxg;->b:Lcwt;

    .line 30
    iget-object v0, v0, Lcwt;->n:Lbst;

    .line 32
    iget-object v0, v0, Lbst;->a:Lgch;

    new-instance v1, Lbsv;

    invoke-direct {v1, p1}, Lbsv;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgch;->a(Lgcg;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcxg;->b:Lcwt;

    invoke-static {v0}, Lcwt;->a(Lcwt;)Lgfd;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgfd;->a()Lejc;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lerk;->a:Lgld;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    .line 7
    return-void
.end method
