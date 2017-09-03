.class final Lexz;
.super Lezq;
.source "PG"


# instance fields
.field private synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    iput-object p1, p0, Lexz;->a:Lexw;

    invoke-direct {p0, p1}, Lezq;-><init>(Lezn;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lexz;->a:Lexw;

    iget-object v0, v0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lezq;->F()V

    iget-object v0, p0, Lexz;->a:Lexw;

    iget-object v0, v0, Lexw;->a:Lgit;

    iget-object v1, p0, Lexz;->a:Lexw;

    iget-object v1, v1, Lexw;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
