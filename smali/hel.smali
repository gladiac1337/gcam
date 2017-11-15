.class final Lhel;
.super Lhfl;
.source "PG"


# instance fields
.field private synthetic a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhel;->a:Lhej;

    invoke-direct {p0, p1}, Lhfl;-><init>(Lhfj;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhel;->a:Lhej;

    .line 3
    iget-object v0, v0, Lhej;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lhfl;->d()V

    .line 6
    iget-object v0, p0, Lhel;->a:Lhej;

    .line 7
    iget-object v0, v0, Lhej;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lhel;->a:Lhej;

    .line 9
    iget-object v1, v1, Lhej;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
