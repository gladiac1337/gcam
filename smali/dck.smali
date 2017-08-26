.class final Ldck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcj;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 0

    iput-object p1, p0, Ldck;->a:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldck;->a:Ldcj;

    iget-object v0, v0, Ldcj;->a:Ldcg;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    invoke-static {}, Lhic;->a()V

    invoke-static {}, Lepj;->j()V

    iget-object v1, v0, Lczu;->a:Lepj;

    invoke-virtual {v1}, Lepj;->k()V

    invoke-static {}, Lepj;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lczu;->g:Z

    return-void
.end method
