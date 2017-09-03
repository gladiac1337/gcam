.class public final Lcwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public final synthetic a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    iput-object p1, p0, Lcwd;->a:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwd;->a:Lfri;

    iget-object v0, v0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwd;->a:Lfri;

    iget-object v0, v0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->n()V

    iget-object v0, p0, Lcwd;->a:Lfri;

    iget-object v0, v0, Lfri;->g:Lghx;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lghx;->a(I)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcwd;->a:Lfri;

    iget-object v0, v0, Lfri;->d:Lhic;

    new-instance v1, Lcwe;

    invoke-direct {v1, p0}, Lcwe;-><init>(Lcwd;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
