.class public final Lfqu;
.super Lfri;
.source "PG"


# instance fields
.field public a:Lfrn;

.field public b:Lfrn;

.field public c:Lfrn;

.field public d:Lfrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfri;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfqu;->c:Lfrn;

    invoke-virtual {p0, v0}, Lfqu;->b(Lfrn;)V

    .line 3
    invoke-super {p0}, Lfri;->a()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfqu;->b:Lfrn;

    invoke-virtual {p0, v0}, Lfqu;->b(Lfrn;)V

    .line 6
    iget-object v0, p0, Lfqu;->a:Lfrn;

    invoke-virtual {p0, v0}, Lfqu;->b(Lfrn;)V

    .line 7
    invoke-super {p0}, Lfri;->b()V

    .line 8
    return-void
.end method
