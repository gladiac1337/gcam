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

    invoke-direct {p0}, Lfri;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfqu;->c:Lfrn;

    invoke-virtual {p0, v0}, Lfqu;->b(Lfrn;)V

    invoke-super {p0}, Lfri;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfqu;->b:Lfrn;

    invoke-virtual {p0, v0}, Lfqu;->b(Lfrn;)V

    iget-object v0, p0, Lfqu;->a:Lfrn;

    invoke-virtual {p0, v0}, Lfqu;->b(Lfrn;)V

    invoke-super {p0}, Lfri;->b()V

    return-void
.end method
