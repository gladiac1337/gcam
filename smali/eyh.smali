.class final Leyh;
.super Lezw;
.source "PG"


# instance fields
.field private synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Leyh;->a:Leyg;

    invoke-direct {p0}, Lezw;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lezw;->C()V

    iget-object v0, p0, Leyh;->a:Leyg;

    iget-object v0, v0, Leyg;->a:Lgit;

    iget-object v1, p0, Leyh;->a:Leyg;

    iget-object v1, v1, Leyg;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
