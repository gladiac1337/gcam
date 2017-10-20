.class final Lctn;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Liaj;

.field private synthetic b:Lcsj;


# direct methods
.method constructor <init>(Lcsj;Liaj;)V
    .locals 0

    iput-object p1, p0, Lctn;->b:Lcsj;

    iput-object p2, p0, Lctn;->a:Liaj;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctn;->b:Lcsj;

    iget-object v0, v0, Lcsj;->A:Ldhh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctn;->b:Lcsj;

    iget-object v0, v0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctn;->b:Lcsj;

    invoke-virtual {v0}, Lcsj;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lctn;->b:Lcsj;

    iget-object v0, v0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    iget-object v0, p0, Lctn;->a:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lctn;->b:Lcsj;

    invoke-virtual {v1, v0}, Lcsj;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lctn;->b:Lcsj;

    invoke-virtual {v0}, Lcsj;->p()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lctn;->b:Lcsj;

    sget-object v1, Lbws;->b:Lbws;

    invoke-virtual {v0, v1}, Lcsj;->a(Lbws;)Ljuk;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lctn;->b:Lcsj;

    sget-object v1, Lbws;->b:Lbws;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsj;->a(Lbws;Z)Ljuk;

    return-void
.end method
