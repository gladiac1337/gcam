.class final Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldge;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldge;->a:Ldga;

    .line 4
    iget-object v0, v0, Ldga;->f:Lazv;

    .line 5
    invoke-interface {v0}, Lazv;->close()V

    .line 6
    iget-object v0, p0, Ldge;->a:Ldga;

    .line 7
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 8
    check-cast v0, Ldhc;

    .line 9
    iget-object v0, v0, Ldhc;->c:Lhzt;

    .line 10
    new-instance v1, Ldgf;

    invoke-direct {v1, p0}, Ldgf;-><init>(Ldge;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Ldff;

    iget-object v1, p0, Ldge;->a:Ldga;

    invoke-direct {v0, v1}, Ldff;-><init>(Ldhe;)V

    .line 12
    return-object v0
.end method
