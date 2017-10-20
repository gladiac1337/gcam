.class final Lgoy;
.super Lgpk;
.source "PG"


# instance fields
.field private synthetic a:Lgox;


# direct methods
.method constructor <init>(Lgox;)V
    .locals 0

    iput-object p1, p0, Lgoy;->a:Lgox;

    invoke-direct {p0}, Lgpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final y_()V
    .locals 2

    iget-object v0, p0, Lgoy;->a:Lgox;

    iget-object v0, v0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgpk;->y_()V

    iget-object v0, p0, Lgoy;->a:Lgox;

    iget-object v0, v0, Lgox;->a:Lgvc;

    iget-object v1, p0, Lgoy;->a:Lgox;

    iget-object v1, v1, Lgox;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
