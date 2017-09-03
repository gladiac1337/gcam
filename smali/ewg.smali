.class final Lewg;
.super Leyn;
.source "PG"


# instance fields
.field private synthetic a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    iput-object p1, p0, Lewg;->a:Lewe;

    invoke-direct {p0, p1}, Leyn;-><init>(Leyl;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lewg;->a:Lewe;

    iget-object v0, v0, Lewe;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leyn;->D()V

    iget-object v0, p0, Lewg;->a:Lewe;

    iget-object v0, v0, Lewe;->a:Lgit;

    iget-object v1, p0, Lewg;->a:Lewe;

    iget-object v1, v1, Lewe;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
