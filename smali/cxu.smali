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

    iput-object p1, p0, Lcxu;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    iget-object v0, p0, Lcxu;->a:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v1, v0, Lcwf;->l:Leqd;

    invoke-virtual {v1}, Leqd;->b()Lift;

    move-result-object v1

    iget-object v2, v0, Lcwf;->h:Lgdo;

    invoke-virtual {v2, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v2

    iget-object v0, v0, Lcwf;->h:Lgdo;

    invoke-virtual {v0, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    new-instance v3, Lcwr;

    iget-object v4, p0, Lcxu;->a:Lcxb;

    invoke-direct {v3, v4, v1, v2, v0}, Lcwr;-><init>(Lcwh;Lift;Lifr;Lgdm;)V

    return-object v3
.end method
