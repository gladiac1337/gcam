.class final Lewn;
.super Leyp;
.source "PG"


# instance fields
.field private synthetic a:Lewm;


# direct methods
.method constructor <init>(Lewm;)V
    .locals 0

    iput-object p1, p0, Lewn;->a:Lewm;

    invoke-direct {p0, p1}, Leyp;-><init>(Leyo;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lewn;->a:Lewm;

    iget-object v0, v0, Lewm;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leyp;->E()V

    iget-object v0, p0, Lewn;->a:Lewm;

    iget-object v0, v0, Lewm;->a:Lgit;

    iget-object v1, p0, Lewn;->a:Lewm;

    iget-object v1, v1, Lewm;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
