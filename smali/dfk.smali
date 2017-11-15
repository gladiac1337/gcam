.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfk;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Ldeq;

    .line 4
    iget-object v2, p1, Ldeq;->a:Lazv;

    .line 6
    iget-object v0, p0, Ldfk;->a:Ldfh;

    .line 7
    iget-boolean v0, v0, Ldfh;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Lazv;->close()V

    .line 10
    new-instance v0, Ldez;

    iget-object v1, p0, Ldfk;->a:Ldfh;

    invoke-direct {v0, v1}, Ldez;-><init>(Ldhe;)V

    .line 28
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldfk;->a:Ldfh;

    .line 12
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 13
    check-cast v0, Ldhc;

    .line 14
    iget-object v0, v0, Ldhc;->c:Lhzt;

    .line 15
    new-instance v1, Ldfl;

    invoke-direct {v1, p0}, Ldfl;-><init>(Ldfk;)V

    .line 16
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Ldgv;

    iget-object v1, p0, Ldfk;->a:Ldfh;

    iget-object v3, p0, Ldfk;->a:Ldfh;

    .line 18
    iget-object v3, v3, Ldfh;->e:Ligc;

    .line 19
    iget-object v4, p0, Ldfk;->a:Ldfh;

    .line 20
    iget-object v4, v4, Ldfh;->d:Lige;

    .line 21
    iget-object v5, p0, Ldfk;->a:Ldfh;

    .line 22
    iget-object v5, v5, Ldfh;->f:Lgdq;

    .line 23
    iget-object v6, p0, Ldfk;->a:Ldfh;

    .line 24
    iget-object v6, v6, Ldfh;->h:Liag;

    .line 25
    iget-object v6, p0, Ldfk;->a:Ldfh;

    .line 26
    iget-object v6, v6, Ldfh;->i:Ldcz;

    .line 27
    invoke-direct/range {v0 .. v6}, Ldgv;-><init>(Ldhe;Lazv;Ligc;Lige;Lgdq;Ldcz;)V

    goto :goto_0
.end method
