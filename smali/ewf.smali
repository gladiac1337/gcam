.class final Lewf;
.super Leym;
.source "PG"


# instance fields
.field private synthetic a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    iput-object p1, p0, Lewf;->a:Lewe;

    invoke-direct {p0}, Leym;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lewf;->a:Lewe;

    iget-object v0, v0, Lewe;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leym;->C()V

    iget-object v0, p0, Lewf;->a:Lewe;

    iget-object v0, v0, Lewe;->a:Lgit;

    iget-object v1, p0, Lewf;->a:Lewe;

    iget-object v1, v1, Lewe;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
