.class final Levr;
.super Leue;
.source "PG"


# instance fields
.field private synthetic a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    iput-object p1, p0, Levr;->a:Levp;

    invoke-direct {p0}, Leue;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-object v0, p0, Levr;->a:Levp;

    iget-object v0, v0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leue;->w()V

    iget-object v0, p0, Levr;->a:Levp;

    iget-object v0, v0, Levp;->i:Lgit;

    iget-object v1, p0, Levr;->a:Levp;

    iget-object v1, v1, Levp;->j:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
