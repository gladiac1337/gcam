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

    iput-object p1, p0, Lctj;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lctj;->a:Lcti;

    iget-boolean v0, v0, Lcti;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctj;->a:Lcti;

    iput-boolean v2, v0, Lcti;->e:Z

    iget-object v0, p0, Lctj;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lctk;

    invoke-direct {v1, p0}, Lctk;-><init>(Lctj;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcsq;

    iget-object v1, p0, Lctj;->a:Lcti;

    invoke-direct {v0, v1, v2}, Lcsq;-><init>(Lcsq;B)V

    return-object v0
.end method
