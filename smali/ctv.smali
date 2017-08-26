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

    .prologue
    .line 1
    iput-object p1, p0, Lctv;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcse;

    .line 3
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Lcsp;

    .line 6
    iget-object v0, v0, Lcsp;->j:Lbwh;

    .line 7
    invoke-interface {v0}, Lbwh;->a()V

    .line 8
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 9
    iget-boolean v0, v0, Lcti;->e:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->e:Z

    .line 13
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 14
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 15
    check-cast v0, Lcsp;

    .line 16
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 17
    new-instance v1, Lctw;

    invoke-direct {v1, p0}, Lctw;-><init>(Lctv;)V

    .line 18
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 21
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 22
    check-cast v0, Lcsp;

    .line 23
    iget-object v0, v0, Lcsp;->l:Lgft;

    .line 24
    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    .line 25
    invoke-virtual {v0, v1, v2}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 26
    new-instance v2, Lcsj;

    invoke-direct {v2, p1, v1}, Lcsj;-><init>(Lcse;I)V

    .line 27
    if-lez v1, :cond_1

    .line 28
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 29
    iput-boolean v3, v0, Lcti;->e:Z

    .line 30
    iget-object v0, p0, Lctv;->a:Lcti;

    .line 31
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 32
    check-cast v0, Lcsp;

    .line 33
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 34
    new-instance v3, Lctx;

    invoke-direct {v3, p0, v2, v1}, Lctx;-><init>(Lctv;Lcsj;I)V

    .line 35
    invoke-virtual {v0, v3}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lctv;->a:Lcti;

    .line 39
    iput-boolean v3, v1, Lcti;->f:Z

    .line 40
    iget-object v0, v1, Lcti;->d:Lawj;

    .line 41
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 42
    check-cast v0, Lcsi;

    iget-object v3, v1, Lcti;->i:Ldcu;

    invoke-interface {v0, v3, v2}, Lcsi;->a(Ldcu;Lcsj;)V

    .line 43
    const-class v0, Lcse;

    .line 44
    iget-object v1, v1, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
