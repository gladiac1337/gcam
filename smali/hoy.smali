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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    iput-object v0, p0, Lhoy;->a:Lhpe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0}, Lhpe;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Lhov;
    .locals 1

    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0, p1, p2}, Lhpe;->a(J)Lhov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhov;)V
    .locals 1

    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0, p1}, Lhpe;->a(Lhov;)V

    return-void
.end method

.method public a(Lhpg;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0, p1, p2}, Lhpe;->a(Lhpg;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhoy;->a:Lhpe;

    invoke-interface {v0}, Lhpe;->close()V

    return-void
.end method
