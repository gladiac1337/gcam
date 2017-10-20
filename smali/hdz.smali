.class final Lhdz;
.super Lhez;
.source "PG"


# instance fields
.field private synthetic a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdz;->a:Lhdy;

    invoke-direct {p0, p1}, Lhez;-><init>(Lhey;)V

    return-void
.end method


# virtual methods
.method public final ad()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdz;->a:Lhdy;

    .line 3
    iget-object v0, v0, Lhdy;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhez;->ad()V

    .line 6
    iget-object v0, p0, Lhdz;->a:Lhdy;

    .line 7
    iget-object v0, v0, Lhdy;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhdz;->a:Lhdy;

    .line 9
    iget-object v1, v1, Lhdy;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
