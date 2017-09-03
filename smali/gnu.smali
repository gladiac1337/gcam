.class final Lgnu;
.super Lgoc;
.source "PG"


# instance fields
.field private synthetic a:Lgns;


# direct methods
.method constructor <init>(Lgns;)V
    .locals 0

    iput-object p1, p0, Lgnu;->a:Lgns;

    invoke-direct {p0}, Lgoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lgnu;->a:Lgns;

    iget-object v0, v0, Lgns;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgoc;->W()V

    iget-object v0, p0, Lgnu;->a:Lgns;

    iget-object v0, v0, Lgns;->a:Lgit;

    iget-object v1, p0, Lgnu;->a:Lgns;

    iget-object v1, v1, Lgns;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
