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

    .prologue
    .line 1
    iput-object p1, p0, Lbrd;->a:Lbqv;

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
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd;->a:Lbqv;

    .line 5
    iget-boolean v0, v0, Lbqv;->S:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd;->a:Lbqv;

    .line 7
    iget-boolean v0, v0, Lbqv;->T:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbrd;->a:Lbqv;

    .line 11
    invoke-static {}, Lhic;->a()V

    .line 12
    iget-boolean v1, v0, Lbqv;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbqv;->U:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqv;->U:Z

    .line 15
    invoke-virtual {v0}, Lbqv;->P()V

    .line 16
    iget-object v1, v0, Lbqv;->F:Lcna;

    invoke-virtual {v0, v1}, Lbqv;->a(Lcna;)V

    .line 17
    iget-object v1, v0, Lbqv;->A:Lepj;

    iget-object v2, v0, Lbqv;->P:Lffp;

    invoke-virtual {v1, v2}, Lepj;->a(Lffp;)V

    .line 18
    iget-object v0, v0, Lbqv;->k:Lhjq;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjq;->a(Z)V

    .line 20
    :cond_0
    return-void
.end method
