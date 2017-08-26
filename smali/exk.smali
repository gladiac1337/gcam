.class final Lexk;
.super Lezg;
.source "PG"


# instance fields
.field private synthetic a:Lexi;


# direct methods
.method constructor <init>(Lexi;)V
    .locals 0

    iput-object p1, p0, Lexk;->a:Lexi;

    invoke-direct {p0, p1}, Lezg;-><init>(Leze;)V

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 2

    iget-object v0, p0, Lexk;->a:Lexi;

    iget-object v0, v0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lezg;->k_()V

    iget-object v0, p0, Lexk;->a:Lexi;

    iget-object v0, v0, Lexi;->a:Lgit;

    iget-object v1, p0, Lexk;->a:Lexi;

    iget-object v1, v1, Lexi;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
