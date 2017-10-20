.class final Lfck;
.super Lfee;
.source "PG"


# instance fields
.field private synthetic a:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfci;

    invoke-direct {p0, p1}, Lfee;-><init>(Lfec;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lfck;->a:Lfci;

    iget-object v0, v0, Lfci;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lfee;->J()V

    iget-object v0, p0, Lfck;->a:Lfci;

    iget-object v0, v0, Lfci;->a:Lgvc;

    iget-object v1, p0, Lfck;->a:Lfci;

    iget-object v1, v1, Lfci;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
