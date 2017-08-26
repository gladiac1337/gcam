.class final Lewy;
.super Leyx;
.source "PG"


# instance fields
.field private synthetic a:Leww;


# direct methods
.method constructor <init>(Leww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewy;->a:Leww;

    invoke-direct {p0, p1}, Leyx;-><init>(Leyv;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewy;->a:Leww;

    .line 3
    iget-object v0, v0, Leww;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leyx;->H()V

    .line 6
    iget-object v0, p0, Lewy;->a:Leww;

    .line 7
    iget-object v0, v0, Leww;->a:Lgit;

    .line 8
    iget-object v1, p0, Lewy;->a:Leww;

    .line 9
    iget-object v1, v1, Leww;->e:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
