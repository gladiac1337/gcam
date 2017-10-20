.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhj;


# instance fields
.field public final synthetic a:Lczs;


# direct methods
.method public constructor <init>(Lczs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldah;->a:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldah;->a:Lczs;

    .line 8
    iget-object v0, v0, Lczs;->d:Lbtw;

    .line 9
    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->n()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldah;->a:Lczs;

    .line 12
    iget-object v0, v0, Lczs;->d:Lbtw;

    .line 13
    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->o()V

    .line 14
    iget-object v0, p0, Ldah;->a:Lczs;

    .line 15
    iget-object v0, v0, Lczs;->h:Lguf;

    .line 16
    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lguf;->a(I)V

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldah;->a:Lczs;

    .line 3
    iget-object v0, v0, Lczs;->e:Lhzi;

    .line 4
    new-instance v1, Ldaa;

    invoke-direct {v1, p0}, Ldaa;-><init>(Ldah;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
