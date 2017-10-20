.class public Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liic;


# instance fields
.field private a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihy;->a:Liic;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->a()I

    move-result v0

    return v0
.end method

.method public a(Liie;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0, p1, p2}, Liic;->a(Liie;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Liia;
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->f()Liia;

    move-result-object v0

    return-object v0
.end method

.method public g()Liia;
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-interface {v0}, Liic;->g()Liia;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lihy;->a:Liic;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
