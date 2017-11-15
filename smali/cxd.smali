.class final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxd;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcxd;->a:Lcxc;

    .line 4
    iget-boolean v0, v0, Lcxc;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcxd;->a:Lcxc;

    .line 7
    iput-boolean v2, v0, Lcxc;->e:Z

    .line 8
    iget-object v0, p0, Lcxd;->a:Lcxc;

    .line 9
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 10
    check-cast v0, Lcwg;

    .line 11
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 12
    new-instance v1, Lcxe;

    invoke-direct {v1, p0}, Lcxe;-><init>(Lcxd;)V

    .line 13
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    new-instance v0, Lcwi;

    iget-object v1, p0, Lcxd;->a:Lcxc;

    invoke-direct {v0, v1, v2}, Lcwi;-><init>(Lcwi;B)V

    .line 15
    return-object v0
.end method
