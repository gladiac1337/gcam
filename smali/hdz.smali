.class final Lhdz;
.super Lhez;
.source "PG"


# instance fields
.field private synthetic a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 0

    iput-object p1, p0, Lhdz;->a:Lhdy;

    invoke-direct {p0, p1}, Lhez;-><init>(Lhey;)V

    return-void
.end method


# virtual methods
.method public final ad()V
    .locals 2

    iget-object v0, p0, Lhdz;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhez;->ad()V

    iget-object v0, p0, Lhdz;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lgvc;

    iget-object v1, p0, Lhdz;->a:Lhdy;

    iget-object v1, v1, Lhdy;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
