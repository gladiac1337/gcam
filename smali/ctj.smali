.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctj;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 4
    iget-boolean v0, v0, Lcti;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 7
    iput-boolean v2, v0, Lcti;->e:Z

    .line 8
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 9
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 10
    check-cast v0, Lcsp;

    .line 11
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 12
    new-instance v1, Lctk;

    invoke-direct {v1, p0}, Lctk;-><init>(Lctj;)V

    .line 13
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    new-instance v0, Lcsq;

    iget-object v1, p0, Lctj;->a:Lcti;

    invoke-direct {v0, v1, v2}, Lcsq;-><init>(Lcsq;B)V

    .line 15
    return-object v0
.end method
