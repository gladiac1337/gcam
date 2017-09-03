.class final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Leii;


# direct methods
.method constructor <init>(Leii;Liwp;)V
    .locals 0

    iput-object p1, p0, Leik;->b:Leii;

    iput-object p2, p0, Leik;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Leik;->b:Leii;

    iget-object v0, v0, Leii;->s:Leey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leik;->b:Leii;

    iget-object v0, v0, Leii;->s:Leey;

    invoke-virtual {v0}, Leey;->d()V

    sget-object v0, Leii;->a:Ljava/lang/String;

    iget-object v1, p0, Leik;->b:Leii;

    iget-object v1, v1, Leii;->s:Leey;

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

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Leik;->b:Leii;

    iget-object v0, v0, Leii;->o:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leik;->b:Leii;

    iget-object v1, v1, Leii;->k:Lgjf;

    invoke-interface {v1, p1, v0}, Lgjf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Leik;->b:Leii;

    iget-object v2, v1, Leii;->f:Lehw;

    iget v3, v1, Leii;->p:I

    iget v1, v1, Leii;->q:I

    invoke-virtual {v2, v3, v1}, Lehw;->b(II)V

    iget-object v1, p0, Leik;->b:Leii;

    iget-object v1, v1, Leii;->b:Lfrh;

    invoke-interface {v1}, Lfrh;->b()V

    iget-object v1, p0, Leik;->b:Leii;

    iget-object v1, v1, Leii;->e:Lejc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Leik;->b:Leii;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leik;->b:Leii;

    iget-object v1, v1, Leii;->r:Lbst;

    invoke-virtual {v1, p1}, Lbst;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Leik;->a()V

    iget-object v1, p0, Leik;->a:Liwp;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leik;->b:Leii;

    invoke-virtual {v0}, Leii;->q()V

    iget-object v0, p0, Leik;->b:Leii;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leik;->b:Leii;

    sget-object v1, Lerk;->a:Lgld;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leii;->a(Lgld;ZLjava/lang/String;)V

    invoke-direct {p0}, Leik;->a()V

    iget-object v0, p0, Leik;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
