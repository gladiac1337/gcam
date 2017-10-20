.class final Lfaq;
.super Lezf;
.source "PG"


# instance fields
.field private synthetic a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    iput-object p1, p0, Lfaq;->a:Lfao;

    invoke-direct {p0}, Lezf;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-object v0, p0, Lfaq;->a:Lfao;

    iget-object v0, v0, Lfao;->i:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lezf;->w()V

    iget-object v0, p0, Lfaq;->a:Lfao;

    iget-object v0, v0, Lfao;->i:Lgvc;

    iget-object v1, p0, Lfaq;->a:Lfao;

    iget-object v1, v1, Lfao;->j:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
