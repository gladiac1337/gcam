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

    .prologue
    .line 1
    iput-object p1, p0, Ldfx;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldfx;->a:Ldfp;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 5
    check-cast v0, Ldhb;

    .line 6
    iget-object v0, v0, Ldhb;->c:Lhzi;

    .line 7
    new-instance v1, Ldfy;

    invoke-direct {v1, p0}, Ldfy;-><init>(Ldfx;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ldfx;->a:Ldfp;

    .line 10
    iget-object v0, v0, Ldfp;->g:Lazu;

    .line 11
    invoke-interface {v0}, Lazu;->close()V

    .line 12
    iget-object v0, p0, Ldfx;->a:Ldfp;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Ldfp;->g:Lazu;

    .line 14
    iget-object v0, p0, Ldfx;->a:Ldfp;

    .line 15
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 16
    check-cast v0, Ldhb;

    .line 17
    iget-object v0, v0, Ldhb;->h:Leqd;

    .line 18
    invoke-virtual {v0}, Leqd;->b()Lift;

    move-result-object v1

    .line 19
    iget-object v0, p0, Ldfx;->a:Ldfp;

    .line 20
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 21
    check-cast v0, Ldhb;

    .line 22
    iget-object v0, v0, Ldhb;->e:Lgdo;

    .line 23
    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v2

    .line 24
    iget-object v0, p0, Ldfx;->a:Ldfp;

    .line 25
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 26
    check-cast v0, Ldhb;

    .line 27
    iget-object v0, v0, Ldhb;->e:Lgdo;

    .line 28
    invoke-virtual {v0, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    .line 29
    new-instance v3, Ldfg;

    iget-object v4, p0, Ldfx;->a:Ldfp;

    invoke-direct {v3, v4, v1, v2, v0}, Ldfg;-><init>(Ldhd;Lift;Lifr;Lgdm;)V

    .line 30
    return-object v3
.end method
