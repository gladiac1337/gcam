.class final Lhea;
.super Lhfa;
.source "PG"


# instance fields
.field private synthetic a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 0

    iput-object p1, p0, Lhea;->a:Lhdy;

    invoke-direct {p0, p1}, Lhfa;-><init>(Lhey;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lhea;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhfa;->d()V

    iget-object v0, p0, Lhea;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lgvc;

    iget-object v1, p0, Lhea;->a:Lhdy;

    iget-object v1, v1, Lhdy;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
