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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Leah;

    iput-object p2, p0, Lecx;->d:Lgdm;

    iput-object p3, p0, Lecx;->b:Ljhi;

    iput-object p4, p0, Lecx;->c:Ljhi;

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Lecx;->a:Leah;

    invoke-interface {v0}, Leah;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 3

    iget-object v0, p0, Lecx;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecx;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v0}, Lfwu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecx;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v0}, Lfwu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p2, Leap;->b:Leot;

    iget-object v0, p2, Leap;->a:Ldhi;

    iget v0, v0, Ldhi;->a:I

    iget-object v2, p0, Lecx;->d:Lgdm;

    invoke-static {v0, v2}, Lfkj;->a(ILgdm;)I

    move-result v2

    iget-object v0, p0, Lecx;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v1}, Leot;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lfwu;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lecx;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecx;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lecx;->a:Leah;

    invoke-interface {v0, p1, p2}, Leah;->a(Leai;Leap;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Lecx;->a:Leah;

    invoke-interface {v0}, Leah;->b()Liaj;

    move-result-object v0

    return-object v0
.end method
