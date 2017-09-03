.class final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    iput-object p1, p0, Ldbn;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldbn;->a:Ldbm;

    iget-object v0, v0, Ldbm;->c:Lbac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->a:Ldbm;

    iget-object v0, v0, Ldbm;->d:Lhpt;

    invoke-interface {v0}, Lhpt;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldbn;->a:Ldbm;

    iget-object v2, v2, Ldbm;->c:Lbac;

    invoke-interface {v2}, Lbac;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Ldbn;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    iget-object v0, v0, Lczu;->c:Lbhd;

    invoke-virtual {v0, v2, v3}, Lbhd;->a(J)V

    :cond_0
    return-void
.end method
