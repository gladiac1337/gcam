.class final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lena;


# direct methods
.method constructor <init>(Lena;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenh;->b:Lena;

    iput-object p2, p0, Lenh;->a:Ljuw;

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
    iget-object v0, p0, Lenh;->b:Lena;

    .line 9
    iget-object v0, v0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lenh;->b:Lena;

    .line 13
    iget-object v1, v1, Lena;->d:Lgvq;

    .line 14
    invoke-interface {v1, p1, v0}, Lgvq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 15
    iget-object v1, p0, Lenh;->b:Lena;

    .line 16
    iget-object v1, v1, Lena;->f:Lemx;

    .line 17
    iget-object v2, p0, Lenh;->b:Lena;

    .line 18
    iget v2, v2, Lena;->r:I

    .line 19
    iget-object v3, p0, Lenh;->b:Lena;

    .line 20
    iget v3, v3, Lena;->s:I

    .line 21
    invoke-virtual {v1, v2, v3}, Lemx;->onCapturePersisted(II)V

    .line 22
    iget-object v1, p0, Lenh;->b:Lena;

    .line 23
    iget-object v1, v1, Lena;->l:Lavk;

    .line 24
    invoke-interface {v1}, Lavk;->b()V

    .line 25
    iget-object v1, p0, Lenh;->b:Lena;

    .line 26
    iget-object v1, v1, Lena;->e:Leom;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Lenh;->b:Lena;

    const-string v2, "capturePersisted"

    .line 29
    invoke-virtual {v1, v2}, Lena;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lenh;->a:Ljuw;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lenh;->b:Lena;

    .line 32
    iget-object v0, v0, Lena;->m:Lbvv;

    .line 33
    invoke-virtual {v0, p1}, Lbvv;->a(Landroid/net/Uri;)V

    .line 34
    iget-object v0, p0, Lenh;->b:Lena;

    .line 35
    iget-object v0, v0, Lena;->t:Lbih;

    .line 36
    iget-object v1, p0, Lenh;->b:Lena;

    .line 37
    iget-object v1, v1, Lena;->g:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lbih;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lenh;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lenh;->b:Lena;

    .line 4
    sget-object v1, Lewl;->a:Lgyg;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lena;->a(Lgyg;ZLjava/lang/String;)V

    .line 6
    return-void
.end method
