.class final Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfrj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsb;)V
    .locals 1

    instance-of v0, p1, Lfrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrj;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfri;->a(Lfsb;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfrq;

    invoke-interface {p1}, Lfrq;->M()V

    :cond_0
    return-void
.end method
