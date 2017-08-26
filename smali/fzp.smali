.class final Lfzp;
.super Lgan;
.source "PG"


# instance fields
.field private synthetic a:Lfzl;


# direct methods
.method constructor <init>(Lfzl;)V
    .locals 0

    iput-object p1, p0, Lfzp;->a:Lfzl;

    invoke-direct {p0}, Lgan;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lfzp;->a:Lfzl;

    iget-object v0, v0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgan;->P()V

    iget-object v0, p0, Lfzp;->a:Lfzl;

    iget-object v0, v0, Lfzl;->a:Lgit;

    iget-object v1, p0, Lfzp;->a:Lfzl;

    iget-object v1, v1, Lfzl;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
