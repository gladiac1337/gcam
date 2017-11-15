.class final Lcyd;
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
    iput-object p1, p0, Lcyd;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyd;->a:Lcxc;

    .line 4
    iget-boolean v0, v0, Lcxc;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcyd;->a:Lcxc;

    .line 7
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 8
    check-cast v0, Lcwg;

    .line 9
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 10
    new-instance v1, Lcye;

    invoke-direct {v1, p0}, Lcye;-><init>(Lcyd;)V

    .line 11
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
