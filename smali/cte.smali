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

    .prologue
    .line 1
    iput-object p1, p0, Lcte;->b:Lctd;

    iput-object p2, p0, Lcte;->a:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcte;->b:Lctd;

    iget-object v0, v0, Lctd;->a:Lcta;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->x:Lesm;

    .line 6
    iget-object v1, p0, Lcte;->b:Lctd;

    iget-object v1, v1, Lctd;->a:Lcta;

    .line 7
    iget-object v1, v1, Lcta;->f:Lfsq;

    .line 8
    iget-object v2, p0, Lcte;->a:Lhib;

    .line 9
    invoke-virtual {v0, v1, v2}, Lgir;->a(Lfsq;Lhhm;)V

    .line 10
    return-void
.end method
