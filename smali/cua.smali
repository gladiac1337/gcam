.class final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcua;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcua;->a:Lcti;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Lcsp;

    .line 7
    iget-object v1, v0, Lcsp;->m:Leks;

    .line 8
    invoke-virtual {v1}, Leks;->b()Lhmr;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcsp;->h:Lfss;

    .line 11
    invoke-virtual {v2, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcsp;->h:Lfss;

    .line 14
    invoke-virtual {v0, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    .line 15
    new-instance v3, Lcta;

    iget-object v4, p0, Lcua;->a:Lcti;

    invoke-direct {v3, v4, v1, v2, v0}, Lcta;-><init>(Lcsq;Lhmr;Lhmp;Lfsq;)V

    .line 16
    return-object v3
.end method
