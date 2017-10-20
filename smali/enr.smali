.class final Lenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lenm;


# direct methods
.method constructor <init>(Lenm;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lenr;->b:Lenm;

    iput-object p2, p0, Lenr;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lenr;->b:Lenm;

    iget-object v0, v0, Lenm;->s:Lejy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenr;->b:Lenm;

    iget-object v0, v0, Lenm;->s:Lejy;

    invoke-virtual {v0}, Lejy;->a()V

    sget-object v0, Lenm;->a:Ljava/lang/String;

    iget-object v1, p0, Lenr;->b:Lenm;

    iget-object v1, v1, Lenm;->s:Lejy;

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

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lenr;->b:Lenm;

    iget-object v0, v0, Lenm;->o:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lenr;->b:Lenm;

    iget-object v1, v1, Lenm;->k:Lgvq;

    invoke-interface {v1, p1, v0}, Lgvq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lenr;->b:Lenm;

    iget-object v2, v1, Lenm;->f:Lemx;

    iget v3, v1, Lenm;->p:I

    iget v1, v1, Lenm;->q:I

    invoke-virtual {v2, v3, v1}, Lemx;->onCapturePersisted(II)V

    iget-object v1, p0, Lenr;->b:Lenm;

    iget-object v1, v1, Lenm;->b:Lavk;

    invoke-interface {v1}, Lavk;->b()V

    iget-object v1, p0, Lenr;->b:Lenm;

    iget-object v1, v1, Lenm;->e:Leom;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lenr;->b:Lenm;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lenm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lenr;->b:Lenm;

    iget-object v1, v1, Lenm;->r:Lbvv;

    invoke-virtual {v1, p1}, Lbvv;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lenr;->a()V

    iget-object v1, p0, Lenr;->a:Ljuw;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lenr;->b:Lenm;

    invoke-virtual {v0}, Lenm;->q()V

    iget-object v0, p0, Lenr;->b:Lenm;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lenm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenr;->b:Lenm;

    sget-object v1, Lewl;->a:Lgyg;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lenm;->a(Lgyg;ZLjava/lang/String;)V

    invoke-direct {p0}, Lenr;->a()V

    iget-object v0, p0, Lenr;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
