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

    iput-object p1, p0, Ldgy;->a:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgy;->a:Ldgx;

    iget-object v0, v0, Ldgx;->a:Ldgu;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    invoke-static {}, Lhzi;->a()V

    invoke-static {}, Leug;->k()V

    iget-object v0, v0, Ldeh;->a:Leug;

    invoke-virtual {v0}, Leug;->l()V

    invoke-static {}, Leug;->p()V

    return-void
.end method
