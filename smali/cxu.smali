.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxu;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcxu;->a:Lcxb;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 5
    check-cast v0, Lcwf;

    .line 7
    iget-object v1, v0, Lcwf;->l:Leqd;

    .line 8
    invoke-virtual {v1}, Leqd;->b()Lift;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcwf;->h:Lgdo;

    .line 11
    invoke-virtual {v2, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcwf;->h:Lgdo;

    .line 14
    invoke-virtual {v0, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    .line 15
    new-instance v3, Lcwr;

    iget-object v4, p0, Lcxu;->a:Lcxb;

    invoke-direct {v3, v4, v1, v2, v0}, Lcwr;-><init>(Lcwh;Lift;Lifr;Lgdm;)V

    .line 16
    return-object v3
.end method
