.class final Lexo;
.super Lezi;
.source "PG"


# instance fields
.field private synthetic a:Lexn;


# direct methods
.method constructor <init>(Lexn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexo;->a:Lexn;

    invoke-direct {p0, p1}, Lezi;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final a(ZLfsq;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexo;->a:Lexn;

    .line 3
    iget-object v0, v0, Lexn;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0, p1, p2}, Lezi;->a(ZLfsq;)V

    .line 6
    iget-object v0, p0, Lexo;->a:Lexn;

    .line 7
    iget-object v0, v0, Lexn;->a:Lgit;

    .line 8
    iget-object v1, p0, Lexo;->a:Lexn;

    .line 9
    iget-object v1, v1, Lexn;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
