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

    .prologue
    .line 1
    iput-object p1, p0, Ldax;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldat;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Ldcn;

    .line 6
    iget-object v0, v0, Ldcn;->x:Lezh;

    .line 7
    const/4 v1, 0x0

    iget-object v2, p0, Ldax;->a:Ldaw;

    iget-object v2, v2, Ldaw;->a:Ldat;

    .line 8
    iget-object v2, v2, Ldat;->f:Lfsq;

    .line 9
    invoke-virtual {v0, v1, v2}, Lgir;->a(ZLfsq;)V

    .line 10
    return-void
.end method
