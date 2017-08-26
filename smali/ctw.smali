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

    .prologue
    .line 1
    iput-object p1, p0, Lctw;->a:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 6
    invoke-virtual {v0}, Lcrf;->a()V

    .line 7
    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 8
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 9
    check-cast v0, Lcsp;

    .line 10
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 11
    invoke-virtual {v0}, Lcrf;->b()V

    .line 12
    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 13
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 14
    check-cast v0, Lcsp;

    .line 15
    iget-object v0, v0, Lcsp;->D:Leuc;

    .line 16
    invoke-virtual {v0}, Lgir;->v()V

    .line 17
    return-void
.end method
