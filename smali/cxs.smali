.class final Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxs;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcvu;

    .line 3
    iget-object v1, p0, Lcxs;->a:Lcxb;

    .line 5
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 6
    iget-object v0, v0, Lcwf;->j:Lgnb;

    .line 7
    invoke-interface {v0}, Lgnb;->a()V

    .line 8
    iget-boolean v0, v1, Lcxb;->e:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcxb;->f()V

    .line 26
    :goto_0
    return-object v5

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 13
    iget-object v0, v0, Lcwf;->k:Lgsf;

    .line 14
    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    .line 15
    invoke-virtual {v0, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 16
    new-instance v3, Lcvz;

    invoke-direct {v3, p1, v2}, Lcvz;-><init>(Lcvu;I)V

    .line 17
    if-lez v2, :cond_1

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxb;->e:Z

    .line 19
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 20
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 21
    new-instance v4, Lcxq;

    invoke-direct {v4, v1, v3, v2}, Lcxq;-><init>(Lcxb;Lcvz;I)V

    .line 22
    invoke-virtual {v0, v4}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Lcxb;->a(Lcvz;)V

    goto :goto_0
.end method
