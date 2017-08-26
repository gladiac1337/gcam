.class final Leyh;
.super Lezw;
.source "PG"


# instance fields
.field private synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyh;->a:Leyg;

    invoke-direct {p0}, Lezw;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 3
    iget-object v0, v0, Leyg;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lezw;->C()V

    .line 6
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 7
    iget-object v0, v0, Leyg;->a:Lgit;

    .line 8
    iget-object v1, p0, Leyh;->a:Leyg;

    .line 9
    iget-object v1, v1, Leyg;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
