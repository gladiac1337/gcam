.class final Lexx;
.super Lezo;
.source "PG"


# instance fields
.field private synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexx;->a:Lexw;

    invoke-direct {p0, p1}, Lezo;-><init>(Lezn;)V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 3
    iget-object v0, v0, Lexw;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lezo;->m_()V

    .line 6
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 7
    iget-object v0, v0, Lexw;->a:Lgit;

    .line 8
    iget-object v1, p0, Lexx;->a:Lexw;

    .line 9
    iget-object v1, v1, Lexw;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
