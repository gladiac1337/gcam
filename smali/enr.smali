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

    .prologue
    .line 1
    iput-object p1, p0, Lenr;->b:Lenm;

    iput-object p2, p0, Lenr;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lenr;->b:Lenm;

    .line 13
    iget-object v0, v0, Lenm;->s:Lejy;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lenr;->b:Lenm;

    .line 16
    iget-object v0, v0, Lenm;->s:Lejy;

    .line 17
    invoke-virtual {v0}, Lejy;->a()V

    .line 18
    sget-object v0, Lenm;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lenr;->b:Lenm;

    .line 20
    iget-object v1, v1, Lenm;->s:Lejy;

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

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lenr;->b:Lenm;

    .line 25
    iget-object v0, v0, Lenm;->o:Landroid/net/Uri;

    .line 27
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lenr;->b:Lenm;

    .line 29
    iget-object v1, v1, Lenm;->k:Lgvq;

    .line 30
    invoke-interface {v1, p1, v0}, Lgvq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 31
    iget-object v1, p0, Lenr;->b:Lenm;

    .line 33
    iget-object v2, v1, Lenm;->f:Lemx;

    iget v3, v1, Lenm;->p:I

    iget v1, v1, Lenm;->q:I

    invoke-virtual {v2, v3, v1}, Lemx;->onCapturePersisted(II)V

    .line 34
    iget-object v1, p0, Lenr;->b:Lenm;

    .line 35
    iget-object v1, v1, Lenm;->b:Lavk;

    .line 36
    invoke-interface {v1}, Lavk;->b()V

    .line 37
    iget-object v1, p0, Lenr;->b:Lenm;

    .line 38
    iget-object v1, v1, Lenm;->e:Leom;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lenr;->b:Lenm;

    const-string v2, "capturePersisted"

    .line 41
    invoke-virtual {v1, v2}, Lenm;->a(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lenr;->b:Lenm;

    .line 43
    iget-object v1, v1, Lenm;->r:Lbvv;

    .line 44
    invoke-virtual {v1, p1}, Lbvv;->a(Landroid/net/Uri;)V

    .line 45
    invoke-direct {p0}, Lenr;->a()V

    .line 46
    iget-object v1, p0, Lenr;->a:Ljuw;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lenr;->b:Lenm;

    .line 3
    invoke-virtual {v0}, Lenm;->q()V

    .line 4
    iget-object v0, p0, Lenr;->b:Lenm;

    const-string v1, "captureFailed"

    .line 5
    invoke-virtual {v0, v1}, Lenm;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lenr;->b:Lenm;

    .line 7
    sget-object v1, Lewl;->a:Lgyg;

    .line 8
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lenm;->a(Lgyg;ZLjava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lenr;->a()V

    .line 10
    iget-object v0, p0, Lenr;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method
