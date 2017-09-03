.class final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 0

    iput-object p1, p0, Lctw;->a:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    invoke-virtual {v0}, Lcrf;->a()V

    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    invoke-virtual {v0}, Lcrf;->b()V

    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->D:Leuc;

    invoke-virtual {v0}, Lgir;->v()V

    return-void
.end method
