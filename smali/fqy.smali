.class public final Lfqy;
.super Lfrm;
.source "PG"


# instance fields
.field public a:Lfrr;

.field public b:Lfrr;

.field public c:Lfrr;

.field public d:Lfrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfqy;->c:Lfrr;

    invoke-virtual {p0, v0}, Lfqy;->b(Lfrr;)V

    .line 3
    invoke-super {p0}, Lfrm;->a()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfqy;->b:Lfrr;

    invoke-virtual {p0, v0}, Lfqy;->b(Lfrr;)V

    .line 6
    iget-object v0, p0, Lfqy;->a:Lfrr;

    invoke-virtual {p0, v0}, Lfqy;->b(Lfrr;)V

    .line 7
    invoke-super {p0}, Lfrm;->b()V

    .line 8
    return-void
.end method
