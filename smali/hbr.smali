.class final Lhbr;
.super Lhcb;
.source "PG"


# instance fields
.field private synthetic a:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbr;->a:Lhbq;

    invoke-direct {p0, p1}, Lhcb;-><init>(Lhca;)V

    return-void
.end method


# virtual methods
.method public final ac()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbr;->a:Lhbq;

    .line 3
    iget-object v0, v0, Lhbq;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhcb;->ac()V

    .line 6
    iget-object v0, p0, Lhbr;->a:Lhbq;

    .line 7
    iget-object v0, v0, Lhbq;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhbr;->a:Lhbq;

    .line 9
    iget-object v1, v1, Lhbq;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
