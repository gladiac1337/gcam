.class final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    iput-object p1, p0, Lcxc;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-boolean v0, v0, Lcxb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iput-boolean v2, v0, Lcxb;->e:Z

    iget-object v0, p0, Lcxc;->a:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v1, Lcxd;

    invoke-direct {v1, p0}, Lcxd;-><init>(Lcxc;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcwh;

    iget-object v1, p0, Lcxc;->a:Lcxb;

    invoke-direct {v0, v1, v2}, Lcwh;-><init>(Lcwh;B)V

    return-object v0
.end method
