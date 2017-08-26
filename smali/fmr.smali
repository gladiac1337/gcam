.class public final Lfmr;
.super Lfng;
.source "PG"


# instance fields
.field public a:Lfnl;

.field public b:Lfnl;

.field public c:Lfnl;

.field public d:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfng;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfmr;->c:Lfnl;

    invoke-virtual {p0, v0}, Lfmr;->b(Lfnl;)V

    .line 3
    invoke-super {p0}, Lfng;->a()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfmr;->b:Lfnl;

    invoke-virtual {p0, v0}, Lfmr;->b(Lfnl;)V

    .line 6
    iget-object v0, p0, Lfmr;->a:Lfnl;

    invoke-virtual {p0, v0}, Lfmr;->b(Lfnl;)V

    .line 7
    invoke-super {p0}, Lfng;->b()V

    .line 8
    return-void
.end method
