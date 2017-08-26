.class final Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpf;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcpf;->a:Lcoy;

    iput-boolean v3, v0, Lcoy;->T:Z

    iget-object v0, p0, Lcpf;->a:Lcoy;

    iget-object v0, v0, Lcoy;->A:Ldcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpf;->a:Lcoy;

    iget-object v0, v0, Lcoy;->A:Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    iget-object v0, v0, Ldde;->d:Lavm;

    iget-object v1, p0, Lcpf;->a:Lcoy;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    iget-boolean v2, v1, Lcoy;->T:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, v3}, Lcoy;->a(Leaz;Z)V

    :cond_0
    return-void
.end method
