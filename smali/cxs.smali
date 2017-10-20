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

    iput-object p1, p0, Lcxs;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcvu;

    iget-object v1, p0, Lcxs;->a:Lcxb;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->j:Lgnb;

    invoke-interface {v0}, Lgnb;->a()V

    iget-boolean v0, v1, Lcxb;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcxb;->f()V

    :goto_0
    return-object v5

    :cond_0
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->k:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcvz;

    invoke-direct {v3, p1, v2}, Lcvz;-><init>(Lcvu;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxb;->e:Z

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v4, Lcxq;

    invoke-direct {v4, v1, v3, v2}, Lcxq;-><init>(Lcxb;Lcvz;I)V

    invoke-virtual {v0, v4}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcxb;->a(Lcvz;)V

    goto :goto_0
.end method
