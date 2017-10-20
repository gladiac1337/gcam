.class final Lfad;
.super Leyw;
.source "PG"


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lfad;->a:Lfab;

    invoke-direct {p0, p1}, Leyw;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Lfad;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgva;->x()V

    iget-object v0, p0, Lfad;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvc;

    iget-object v1, p0, Lfad;->a:Lfab;

    iget-object v1, v1, Lfab;->i:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
