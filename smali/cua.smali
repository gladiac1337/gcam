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

    iput-object p1, p0, Lcua;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    iget-object v0, p0, Lcua;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v1, v0, Lcsp;->m:Leks;

    invoke-virtual {v1}, Leks;->b()Lhmr;

    move-result-object v1

    iget-object v2, v0, Lcsp;->h:Lfss;

    invoke-virtual {v2, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v2

    iget-object v0, v0, Lcsp;->h:Lfss;

    invoke-virtual {v0, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    new-instance v3, Lcta;

    iget-object v4, p0, Lcua;->a:Lcti;

    invoke-direct {v3, v4, v1, v2, v0}, Lcta;-><init>(Lcsq;Lhmr;Lhmp;Lfsq;)V

    return-object v3
.end method
