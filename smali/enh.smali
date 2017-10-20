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

    iput-object p1, p0, Lenh;->b:Lena;

    iput-object p2, p0, Lenh;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lenh;->b:Lena;

    iget-object v0, v0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lenh;->b:Lena;

    iget-object v1, v1, Lena;->d:Lgvq;

    invoke-interface {v1, p1, v0}, Lgvq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lenh;->b:Lena;

    iget-object v1, v1, Lena;->f:Lemx;

    iget-object v2, p0, Lenh;->b:Lena;

    iget v2, v2, Lena;->r:I

    iget-object v3, p0, Lenh;->b:Lena;

    iget v3, v3, Lena;->s:I

    invoke-virtual {v1, v2, v3}, Lemx;->onCapturePersisted(II)V

    iget-object v1, p0, Lenh;->b:Lena;

    iget-object v1, v1, Lena;->l:Lavk;

    invoke-interface {v1}, Lavk;->b()V

    iget-object v1, p0, Lenh;->b:Lena;

    iget-object v1, v1, Lena;->e:Leom;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lenh;->b:Lena;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lena;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lenh;->a:Ljuw;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lenh;->b:Lena;

    iget-object v0, v0, Lena;->m:Lbvv;

    invoke-virtual {v0, p1}, Lbvv;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lenh;->b:Lena;

    iget-object v0, v0, Lena;->t:Lbih;

    iget-object v1, p0, Lenh;->b:Lena;

    iget-object v1, v1, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lenh;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lenh;->b:Lena;

    sget-object v1, Lewl;->a:Lgyg;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lena;->a(Lgyg;ZLjava/lang/String;)V

    return-void
.end method
