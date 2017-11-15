.class final Leoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Leoc;


# direct methods
.method constructor <init>(Leoc;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoh;->b:Leoc;

    iput-object p2, p0, Leoh;->a:Ljvi;

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
    iget-object v0, p0, Leoh;->b:Leoc;

    .line 9
    iget-object v0, v0, Leoc;->m:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Leoh;->b:Leoc;

    .line 13
    iget-object v1, v1, Leoc;->e:Lgvx;

    .line 14
    invoke-interface {v1, p1, v0}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 15
    iget-object v1, p0, Leoh;->b:Leoc;

    .line 16
    iget-object v1, v1, Leoc;->h:Lemy;

    .line 17
    iget-object v2, p0, Leoh;->b:Leoc;

    .line 18
    iget v2, v2, Leoc;->q:I

    .line 19
    iget-object v3, p0, Leoh;->b:Leoc;

    .line 20
    iget v3, v3, Leoc;->r:I

    .line 21
    invoke-virtual {v1, v2, v3}, Lemy;->onCapturePersisted(II)V

    .line 22
    iget-object v1, p0, Leoh;->b:Leoc;

    .line 23
    iget-object v1, v1, Leoc;->o:Lavl;

    .line 24
    invoke-interface {v1}, Lavl;->b()V

    .line 25
    iget-object v1, p0, Leoh;->b:Leoc;

    .line 26
    iget-object v1, v1, Leoc;->g:Leon;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Leoh;->b:Leoc;

    const-string v2, "capturePersisted"

    .line 29
    invoke-virtual {v1, v2}, Leoc;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Leoh;->a:Ljvi;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Leoh;->b:Leoc;

    .line 32
    iget-object v0, v0, Leoc;->p:Lbvw;

    .line 33
    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/net/Uri;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leoh;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Leoh;->b:Leoc;

    .line 4
    sget-object v1, Lewl;->a:Lgyr;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leoc;->a(Lgyr;ZLjava/lang/String;)V

    .line 6
    return-void
.end method
