.class final Ldax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    iput-object p1, p0, Ldax;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldat;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->x:Lezh;

    const/4 v1, 0x0

    iget-object v2, p0, Ldax;->a:Ldaw;

    iget-object v2, v2, Ldaw;->a:Ldat;

    iget-object v2, v2, Ldat;->f:Lfsq;

    invoke-virtual {v0, v1, v2}, Lgir;->a(ZLfsq;)V

    return-void
.end method
