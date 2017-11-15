.class final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxq;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxq;->a:Lcxc;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->b:Lcuv;

    .line 6
    invoke-virtual {v0}, Lcuv;->a()V

    .line 7
    iget-object v0, p0, Lcxq;->a:Lcxc;

    .line 8
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 9
    check-cast v0, Lcwg;

    .line 10
    iget-object v0, v0, Lcwg;->b:Lcuv;

    .line 11
    invoke-virtual {v0}, Lcuv;->b()V

    .line 12
    iget-object v0, p0, Lcxq;->a:Lcxc;

    .line 13
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 14
    check-cast v0, Lcwg;

    .line 15
    iget-object v0, v0, Lcwg;->C:Lezd;

    .line 16
    invoke-virtual {v0}, Lgvh;->v()V

    .line 17
    return-void
.end method
