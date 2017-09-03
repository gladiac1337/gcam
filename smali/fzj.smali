.class final Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzv;


# instance fields
.field private synthetic a:Lfze;


# direct methods
.method constructor <init>(Lfze;)V
    .locals 0

    iput-object p1, p0, Lfzj;->a:Lfze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgau;

    iget-object v0, p0, Lfzj;->a:Lfze;

    iget-boolean v0, v0, Lfze;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzj;->a:Lfze;

    iget-object v0, v0, Lfze;->b:Lavm;

    :goto_0
    invoke-virtual {p1}, Lgau;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lfzj;->a:Lfze;

    iget-object v0, v0, Lfze;->a:Lavm;

    goto :goto_0

    :pswitch_0
    const-string v1, "auto"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lavm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "off"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lfzj;->a:Lfze;

    iget-boolean v1, v1, Lfze;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "torch"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    const-string v1, "on"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
