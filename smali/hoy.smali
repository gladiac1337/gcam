.class public Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpe;


# instance fields
.field private a:Lhpe;


# direct methods
.method public constructor <init>(Lhpe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    iput-object v0, p0, Lhoy;->a:Lhpe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0}, Lhpe;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Lhov;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0, p1, p2}, Lhpe;->a(J)Lhov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhov;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0, p1}, Lhpe;->a(Lhov;)V

    .line 7
    return-void
.end method

.method public a(Lhpg;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0, p1, p2}, Lhpe;->a(Lhpg;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0}, Lhpe;->close()V

    .line 9
    return-void
.end method
