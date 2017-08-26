.class final Lfcc;
.super Lfci;
.source "PG"


# instance fields
.field private synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;)V
    .locals 0

    iput-object p1, p0, Lfcc;->a:Lfcb;

    invoke-direct {p0}, Lfci;-><init>()V

    return-void
.end method


# virtual methods
.method public final o_()V
    .locals 2

    iget-object v0, p0, Lfcc;->a:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lfci;->o_()V

    iget-object v0, p0, Lfcc;->a:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lgit;

    iget-object v1, p0, Lfcc;->a:Lfcb;

    iget-object v1, v1, Lfcb;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
