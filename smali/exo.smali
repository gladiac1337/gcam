.class final Lexo;
.super Lezi;
.source "PG"


# instance fields
.field private synthetic a:Lexn;


# direct methods
.method constructor <init>(Lexn;)V
    .locals 0

    iput-object p1, p0, Lexo;->a:Lexn;

    invoke-direct {p0, p1}, Lezi;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final a(ZLfsq;)V
    .locals 2

    iget-object v0, p0, Lexo;->a:Lexn;

    iget-object v0, v0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0, p1, p2}, Lezi;->a(ZLfsq;)V

    iget-object v0, p0, Lexo;->a:Lexn;

    iget-object v0, v0, Lexn;->a:Lgit;

    iget-object v1, p0, Lexo;->a:Lexn;

    iget-object v1, v1, Lexn;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
