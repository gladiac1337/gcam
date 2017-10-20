.class final Lfba;
.super Lfdh;
.source "PG"


# instance fields
.field private synthetic a:Lfaz;


# direct methods
.method constructor <init>(Lfaz;)V
    .locals 0

    iput-object p1, p0, Lfba;->a:Lfaz;

    invoke-direct {p0}, Lfdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfba;->a:Lfaz;

    iget-object v0, v0, Lfaz;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lfdh;->B()V

    iget-object v0, p0, Lfba;->a:Lfaz;

    iget-object v0, v0, Lfaz;->a:Lgvc;

    iget-object v1, p0, Lfba;->a:Lfaz;

    iget-object v1, v1, Lfaz;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
