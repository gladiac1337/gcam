.class Lfee;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfec;


# direct methods
.method constructor <init>(Lfec;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfee;->a:Lfec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 3
    iget-object v0, v0, Lfec;->f:Lgdq;

    .line 4
    invoke-interface {v0}, Lgdq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 6
    iget-object v0, v0, Lfec;->d:Lbjf;

    .line 7
    iget-object v1, p0, Lfee;->a:Lfec;

    .line 8
    iget-object v1, v1, Lfec;->f:Lgdq;

    .line 9
    invoke-interface {v1}, Lgdq;->l()I

    move-result v1

    iget-object v2, p0, Lfee;->a:Lfec;

    .line 10
    iget-object v2, v2, Lfec;->f:Lgdq;

    .line 11
    invoke-interface {v2}, Lgdq;->m()I

    move-result v2

    iget-object v3, p0, Lfee;->a:Lfec;

    .line 12
    iget-object v3, v3, Lfec;->f:Lgdq;

    .line 13
    invoke-interface {v3}, Lgdq;->n()F

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbjf;->a(IIF)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 16
    iget-object v0, v0, Lfec;->e:Ldiv;

    .line 17
    invoke-virtual {v0}, Ldiv;->a()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 20
    iget-object v0, v0, Lfec;->d:Lbjf;

    .line 22
    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->d()V

    .line 23
    return-void
.end method
