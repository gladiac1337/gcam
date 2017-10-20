.class final Lgoy;
.super Lgpk;
.source "PG"


# instance fields
.field private synthetic a:Lgox;


# direct methods
.method constructor <init>(Lgox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoy;->a:Lgox;

    invoke-direct {p0}, Lgpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final y_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 3
    iget-object v0, v0, Lgox;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lgpk;->y_()V

    .line 6
    iget-object v0, p0, Lgoy;->a:Lgox;

    .line 7
    iget-object v0, v0, Lgox;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lgoy;->a:Lgox;

    .line 9
    iget-object v1, v1, Lgox;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
