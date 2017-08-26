.class final Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhib;

.field private synthetic b:Lctd;


# direct methods
.method constructor <init>(Lctd;Lhib;)V
    .locals 0

    iput-object p1, p0, Lcte;->b:Lctd;

    iput-object p2, p0, Lcte;->a:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcte;->b:Lctd;

    iget-object v0, v0, Lctd;->a:Lcta;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->x:Lesm;

    iget-object v1, p0, Lcte;->b:Lctd;

    iget-object v1, v1, Lctd;->a:Lcta;

    iget-object v1, v1, Lcta;->f:Lfsq;

    iget-object v2, p0, Lcte;->a:Lhib;

    invoke-virtual {v0, v1, v2}, Lgir;->a(Lfsq;Lhhm;)V

    return-void
.end method
