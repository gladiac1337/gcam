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

    .prologue
    .line 1
    iput-object p1, p0, Lcxc;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcxc;->a:Lcxb;

    .line 4
    iget-boolean v0, v0, Lcxb;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcxc;->a:Lcxb;

    .line 7
    iput-boolean v2, v0, Lcxb;->e:Z

    .line 8
    iget-object v0, p0, Lcxc;->a:Lcxb;

    .line 9
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 10
    check-cast v0, Lcwf;

    .line 11
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 12
    new-instance v1, Lcxd;

    invoke-direct {v1, p0}, Lcxd;-><init>(Lcxc;)V

    .line 13
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    new-instance v0, Lcwh;

    iget-object v1, p0, Lcxc;->a:Lcxb;

    invoke-direct {v0, v1, v2}, Lcwh;-><init>(Lcwh;B)V

    .line 15
    return-object v0
.end method
