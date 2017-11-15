.class final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxv;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcxv;->a:Lcxc;

    .line 4
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 5
    check-cast v0, Lcwg;

    .line 7
    iget-object v1, v0, Lcwg;->l:Leqd;

    .line 8
    invoke-virtual {v1}, Leqd;->b()Lige;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcwg;->h:Lgds;

    .line 11
    invoke-virtual {v2, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcwg;->h:Lgds;

    .line 14
    invoke-virtual {v0, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    .line 15
    new-instance v3, Lcws;

    iget-object v4, p0, Lcxv;->a:Lcxc;

    invoke-direct {v3, v4, v1, v2, v0}, Lcws;-><init>(Lcwi;Lige;Ligc;Lgdq;)V

    .line 16
    return-object v3
.end method
