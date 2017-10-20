.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldfp;


# direct methods
.method constructor <init>(Ldfp;)V
    .locals 0

    iput-object p1, p0, Ldfx;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    iget-object v0, p0, Ldfx;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v1, Ldfy;

    invoke-direct {v1, p0}, Ldfy;-><init>(Ldfx;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldfx;->a:Ldfp;

    iget-object v0, v0, Ldfp;->g:Lazu;

    invoke-interface {v0}, Lazu;->close()V

    iget-object v0, p0, Ldfx;->a:Ldfp;

    const/4 v1, 0x0

    iput-object v1, v0, Ldfp;->g:Lazu;

    iget-object v0, p0, Ldfx;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->h:Leqd;

    invoke-virtual {v0}, Leqd;->b()Lift;

    move-result-object v1

    iget-object v0, p0, Ldfx;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->e:Lgdo;

    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v2

    iget-object v0, p0, Ldfx;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->e:Lgdo;

    invoke-virtual {v0, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    new-instance v3, Ldfg;

    iget-object v4, p0, Ldfx;->a:Ldfp;

    invoke-direct {v3, v4, v1, v2, v0}, Ldfg;-><init>(Ldhd;Lift;Lifr;Lgdm;)V

    return-object v3
.end method
