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

    .prologue
    .line 1
    iput-object p2, p0, Lfnh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfny;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfnn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfnh;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfng;->a(Lfny;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    check-cast p1, Lfnn;

    invoke-interface {p1}, Lfnn;->M()V

    .line 5
    :cond_0
    return-void
.end method
