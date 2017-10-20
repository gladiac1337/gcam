.class final Lfbi;
.super Lfdk;
.source "PG"


# instance fields
.field private synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbi;->a:Lfbh;

    invoke-direct {p0, p1}, Lfdk;-><init>(Lfdj;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lfbi;->a:Lfbh;

    iget-object v0, v0, Lfbh;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lfdk;->D()V

    iget-object v0, p0, Lfbi;->a:Lfbh;

    iget-object v0, v0, Lfbh;->a:Lgvc;

    iget-object v1, p0, Lfbi;->a:Lfbh;

    iget-object v1, v1, Lfbh;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
