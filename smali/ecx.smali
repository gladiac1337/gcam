.class final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# instance fields
.field private a:Leah;

.field private b:Ljhi;

.field private c:Ljhi;

.field private d:Lgdm;


# direct methods
.method constructor <init>(Leah;Lgdm;Ljhi;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecx;->a:Leah;

    .line 3
    iput-object p2, p0, Lecx;->d:Lgdm;

    .line 4
    iput-object p3, p0, Lecx;->b:Ljhi;

    .line 5
    iput-object p4, p0, Lecx;->c:Ljhi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lecx;->a:Leah;

    invoke-interface {v0}, Leah;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lecx;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecx;->b:Ljhi;

    .line 9
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v0}, Lfwu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecx;->b:Ljhi;

    .line 10
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v0}, Lfwu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p2, Leap;->b:Leot;

    .line 16
    iget-object v0, p2, Leap;->a:Ldhi;

    .line 17
    iget v0, v0, Ldhi;->a:I

    iget-object v2, p0, Lecx;->d:Lgdm;

    .line 18
    invoke-static {v0, v2}, Lfkj;->a(ILgdm;)I

    move-result v2

    .line 19
    iget-object v0, p0, Lecx;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    .line 20
    invoke-interface {v1}, Leot;->k()Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1, v2}, Lfwu;->a(Landroid/net/Uri;I)V

    .line 23
    iget-object v0, p0, Lecx;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lecx;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lecx;->a:Leah;

    invoke-interface {v0, p1, p2}, Leah;->a(Leai;Leap;)V

    .line 26
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lecx;->a:Leah;

    invoke-interface {v0}, Leah;->b()Liaj;

    move-result-object v0

    return-object v0
.end method
