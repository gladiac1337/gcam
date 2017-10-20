.class final Lhbl;
.super Lhbi;
.source "PG"


# instance fields
.field private synthetic a:Lhbk;


# direct methods
.method constructor <init>(Lhbk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbl;->a:Lhbk;

    invoke-direct {p0, p1}, Lhbi;-><init>(Lhbh;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbl;->a:Lhbk;

    .line 3
    iget-object v0, v0, Lhbk;->b:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhbi;->S()V

    .line 6
    iget-object v0, p0, Lhbl;->a:Lhbk;

    .line 7
    iget-object v0, v0, Lhbk;->b:Lgvc;

    .line 8
    iget-object v1, p0, Lhbl;->a:Lhbk;

    .line 9
    iget-object v1, v1, Lhbk;->d:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
