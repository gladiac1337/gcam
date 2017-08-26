.class final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbp;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldbp;->a:Ldbm;

    .line 4
    iget-object v0, v0, Ldbm;->e:Lazb;

    .line 5
    invoke-interface {v0}, Lazb;->close()V

    .line 6
    iget-object v0, p0, Ldbp;->a:Ldbm;

    .line 7
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 8
    check-cast v0, Ldcn;

    .line 9
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 10
    new-instance v1, Ldbq;

    invoke-direct {v1, p0}, Ldbq;-><init>(Ldbp;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Ldar;

    iget-object v1, p0, Ldbp;->a:Ldbm;

    invoke-direct {v0, v1}, Ldar;-><init>(Ldco;)V

    .line 12
    return-object v0
.end method
