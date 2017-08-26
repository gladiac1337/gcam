.class final Lewn;
.super Leyp;
.source "PG"


# instance fields
.field private synthetic a:Lewm;


# direct methods
.method constructor <init>(Lewm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewn;->a:Lewm;

    invoke-direct {p0, p1}, Leyp;-><init>(Leyo;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewn;->a:Lewm;

    .line 3
    iget-object v0, v0, Lewm;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leyp;->E()V

    .line 6
    iget-object v0, p0, Lewn;->a:Lewm;

    .line 7
    iget-object v0, v0, Lewm;->a:Lgit;

    .line 8
    iget-object v1, p0, Lewn;->a:Lewm;

    .line 9
    iget-object v1, v1, Lewm;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
