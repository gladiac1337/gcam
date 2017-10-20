.class final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgy;->a:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgy;->a:Ldgx;

    iget-object v0, v0, Ldgx;->a:Ldgu;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Ldhb;

    .line 5
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 7
    invoke-static {}, Lhzi;->a()V

    .line 8
    invoke-static {}, Leug;->k()V

    .line 9
    iget-object v0, v0, Ldeh;->a:Leug;

    invoke-virtual {v0}, Leug;->l()V

    .line 10
    invoke-static {}, Leug;->p()V

    .line 11
    return-void
.end method
