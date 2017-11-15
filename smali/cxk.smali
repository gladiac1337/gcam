.class final Lcxk;
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
    iput-object p1, p0, Lcxk;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcxk;->a:Lcxc;

    .line 4
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 5
    check-cast v0, Lcwg;

    .line 6
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 7
    new-instance v1, Lcxl;

    invoke-direct {v1, p0}, Lcxl;-><init>(Lcxk;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
