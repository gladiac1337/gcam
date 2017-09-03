.class final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbrd;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd;->a:Lbqv;

    invoke-static {}, Lhic;->a()V

    iget-boolean v1, v0, Lbqv;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbqv;->U:Z

    if-nez v1, :cond_0

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqv;->U:Z

    invoke-virtual {v0}, Lbqv;->P()V

    iget-object v1, v0, Lbqv;->F:Lcna;

    invoke-virtual {v0, v1}, Lbqv;->a(Lcna;)V

    iget-object v1, v0, Lbqv;->A:Lepj;

    iget-object v2, v0, Lbqv;->P:Lffp;

    invoke-virtual {v1, v2}, Lepj;->a(Lffp;)V

    iget-object v0, v0, Lbqv;->k:Lhjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjq;->a(Z)V

    :cond_0
    return-void
.end method
