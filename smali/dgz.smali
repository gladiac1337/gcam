.class final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgy;


# direct methods
.method constructor <init>(Ldgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgz;->a:Ldgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgz;->a:Ldgy;

    iget-object v0, v0, Ldgy;->a:Ldgv;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Ldhc;

    .line 5
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 7
    invoke-static {}, Lhzt;->a()V

    .line 8
    invoke-static {}, Leug;->k()V

    .line 9
    iget-object v0, v0, Ldei;->a:Leug;

    invoke-virtual {v0}, Leug;->l()V

    .line 10
    invoke-static {}, Leug;->p()V

    .line 11
    return-void
.end method
