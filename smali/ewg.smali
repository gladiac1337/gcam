.class final Lewg;
.super Leyn;
.source "PG"


# instance fields
.field private synthetic a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewg;->a:Lewe;

    invoke-direct {p0, p1}, Leyn;-><init>(Leyl;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewg;->a:Lewe;

    .line 3
    iget-object v0, v0, Lewe;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leyn;->D()V

    .line 6
    iget-object v0, p0, Lewg;->a:Lewe;

    .line 7
    iget-object v0, v0, Lewe;->a:Lgit;

    .line 8
    iget-object v1, p0, Lewg;->a:Lewe;

    .line 9
    iget-object v1, v1, Lewe;->b:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
