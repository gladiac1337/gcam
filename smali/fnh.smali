.class final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnl;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfng;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfnh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfny;)V
    .locals 1

    instance-of v0, p1, Lfnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnh;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfng;->a(Lfny;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfnn;

    invoke-interface {p1}, Lfnn;->M()V

    :cond_0
    return-void
.end method
