.class final Ldgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Ldfz;

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldfz;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldgj;->a:Ldfz;

    iput-object p2, p0, Ldgj;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldgj;->b:Landroid/os/Handler;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0, p1}, Ldgk;-><init>(Ldgj;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldgj;->a:Ldfz;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Ldev;

    invoke-direct {v1}, Ldev;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
