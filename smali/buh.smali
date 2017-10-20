.class final Lbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuh;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuh;->a:Lbtz;

    .line 5
    iget-boolean v0, v0, Lbtz;->S:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuh;->a:Lbtz;

    .line 7
    iget-boolean v0, v0, Lbtz;->T:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbuh;->a:Lbtz;

    .line 11
    invoke-static {}, Lhzi;->a()V

    .line 12
    iget-boolean v1, v0, Lbtz;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbtz;->U:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtz;->U:Z

    .line 15
    invoke-virtual {v0}, Lbtz;->P()V

    .line 16
    iget-object v1, v0, Lbtz;->F:Lcql;

    invoke-virtual {v0, v1}, Lbtz;->a(Lcql;)V

    .line 17
    iget-object v1, v0, Lbtz;->A:Leug;

    iget-object v2, v0, Lbtz;->P:Lfkb;

    invoke-virtual {v1, v2}, Leug;->a(Lfkb;)V

    .line 18
    iget-object v0, v0, Lbtz;->k:Lics;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lics;->a(Z)V

    .line 20
    :cond_0
    return-void
.end method
