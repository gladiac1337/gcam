.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# instance fields
.field private a:Leai;

.field private b:Ljht;

.field private c:Ljht;

.field private d:Lgdq;


# direct methods
.method constructor <init>(Leai;Lgdq;Ljht;Ljht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecy;->a:Leai;

    .line 3
    iput-object p2, p0, Lecy;->d:Lgdq;

    .line 4
    iput-object p3, p0, Lecy;->b:Ljht;

    .line 5
    iput-object p4, p0, Lecy;->c:Ljht;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lecy;->a:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lecy;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecy;->b:Ljht;

    .line 9
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v0}, Lfwy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecy;->b:Ljht;

    .line 10
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v0}, Lfwy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p2, Leaq;->b:Leou;

    .line 16
    iget-object v0, p2, Leaq;->a:Ldhj;

    .line 17
    iget v0, v0, Ldhj;->a:I

    iget-object v2, p0, Lecy;->d:Lgdq;

    .line 18
    invoke-static {v0, v2}, Lfkn;->a(ILgdq;)I

    move-result v2

    .line 19
    iget-object v0, p0, Lecy;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    .line 20
    invoke-interface {v1}, Leou;->k()Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1, v2}, Lfwy;->a(Landroid/net/Uri;I)V

    .line 23
    iget-object v0, p0, Lecy;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lecy;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lecy;->a:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V

    .line 26
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liau;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lecy;->a:Leai;

    invoke-interface {v0}, Leai;->b()Liau;

    move-result-object v0

    return-object v0
.end method
