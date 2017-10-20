.class Lfee;
.super Lgva;
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

    invoke-direct {p0, v0}, Lgva;-><init>([[[C)V

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
    iget-object v0, v0, Lfec;->f:Lgdm;

    .line 4
    invoke-interface {v0}, Lgdm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 6
    iget-object v0, v0, Lfec;->d:Lbje;

    .line 7
    iget-object v1, p0, Lfee;->a:Lfec;

    .line 8
    iget-object v1, v1, Lfec;->f:Lgdm;

    .line 9
    invoke-interface {v1}, Lgdm;->l()I

    move-result v1

    iget-object v2, p0, Lfee;->a:Lfec;

    .line 10
    iget-object v2, v2, Lfec;->f:Lgdm;

    .line 11
    invoke-interface {v2}, Lgdm;->m()I

    move-result v2

    iget-object v3, p0, Lfee;->a:Lfec;

    .line 12
    iget-object v3, v3, Lfec;->f:Lgdm;

    .line 13
    invoke-interface {v3}, Lgdm;->n()F

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbje;->a(IIF)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 16
    iget-object v0, v0, Lfec;->e:Ldiu;

    .line 17
    invoke-virtual {v0}, Ldiu;->a()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfee;->a:Lfec;

    .line 20
    iget-object v0, v0, Lfec;->d:Lbje;

    .line 22
    iget-object v0, v0, Lbje;->a:Lbji;

    invoke-virtual {v0}, Lgva;->d()V

    .line 23
    return-void
.end method
