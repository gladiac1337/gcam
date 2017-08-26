.class final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lctv;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Lcse;

    iget-object v0, p0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->j:Lbwh;

    invoke-interface {v0}, Lbwh;->a()V

    iget-object v0, p0, Lctv;->a:Lcti;

    iget-boolean v0, v0, Lcti;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctv;->a:Lcti;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->e:Z

    iget-object v0, p0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lctw;

    invoke-direct {v1, p0}, Lctw;-><init>(Lctv;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->l:Lgft;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcsj;

    invoke-direct {v2, p1, v1}, Lcsj;-><init>(Lcse;I)V

    if-lez v1, :cond_1

    iget-object v0, p0, Lctv;->a:Lcti;

    iput-boolean v3, v0, Lcti;->e:Z

    iget-object v0, p0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v3, Lctx;

    invoke-direct {v3, p0, v2, v1}, Lctx;-><init>(Lctv;Lcsj;I)V

    invoke-virtual {v0, v3}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lctv;->a:Lcti;

    iput-boolean v3, v1, Lcti;->f:Z

    iget-object v0, v1, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    iget-object v3, v1, Lcti;->i:Ldcu;

    invoke-interface {v0, v3, v2}, Lcsi;->a(Ldcu;Lcsj;)V

    const-class v0, Lcse;

    iget-object v1, v1, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
