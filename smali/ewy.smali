.class final Lewy;
.super Leyx;
.source "PG"


# instance fields
.field private synthetic a:Leww;


# direct methods
.method constructor <init>(Leww;)V
    .locals 0

    iput-object p1, p0, Lewy;->a:Leww;

    invoke-direct {p0, p1}, Leyx;-><init>(Leyv;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lewy;->a:Leww;

    iget-object v0, v0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leyx;->H()V

    iget-object v0, p0, Lewy;->a:Leww;

    iget-object v0, v0, Leww;->a:Lgit;

    iget-object v1, p0, Lewy;->a:Leww;

    iget-object v1, v1, Leww;->e:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
