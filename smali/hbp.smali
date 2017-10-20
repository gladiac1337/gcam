.class final Lhbp;
.super Lhbx;
.source "PG"


# instance fields
.field private synthetic a:Lhbn;


# direct methods
.method constructor <init>(Lhbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbp;->a:Lhbn;

    invoke-direct {p0}, Lhbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbp;->a:Lhbn;

    .line 3
    iget-object v0, v0, Lhbn;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhbx;->V()V

    .line 6
    iget-object v0, p0, Lhbp;->a:Lhbn;

    .line 7
    iget-object v0, v0, Lhbn;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhbp;->a:Lhbn;

    .line 9
    iget-object v1, v1, Lhbn;->b:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
