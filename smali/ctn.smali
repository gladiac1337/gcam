.class final Lctn;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Liaj;

.field private synthetic b:Lcsj;


# direct methods
.method constructor <init>(Lcsj;Liaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctn;->b:Lcsj;

    iput-object p2, p0, Lctn;->a:Liaj;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lctn;->b:Lcsj;

    .line 3
    iget-object v0, v0, Lcsj;->A:Ldhh;

    .line 4
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lctn;->b:Lcsj;

    .line 7
    iget-object v0, v0, Lcsj;->D:Lctu;

    .line 8
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lctn;->b:Lcsj;

    .line 11
    invoke-virtual {v0}, Lcsj;->s()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lctn;->b:Lcsj;

    .line 14
    iget-object v0, v0, Lcsj;->w:Lbtw;

    .line 15
    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 16
    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    .line 17
    iget-object v0, p0, Lctn;->a:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    iget-object v1, p0, Lctn;->b:Lcsj;

    .line 20
    invoke-virtual {v1, v0}, Lcsj;->b(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lctn;->b:Lcsj;

    .line 23
    invoke-virtual {v0}, Lcsj;->p()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lctn;->b:Lcsj;

    sget-object v1, Lbws;->b:Lbws;

    invoke-virtual {v0, v1}, Lcsj;->a(Lbws;)Ljuk;

    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lctn;->b:Lcsj;

    sget-object v1, Lbws;->b:Lbws;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsj;->a(Lbws;Z)Ljuk;

    .line 28
    return-void
.end method
