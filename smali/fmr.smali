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

    invoke-direct {p0}, Lfng;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmr;->c:Lfnl;

    invoke-virtual {p0, v0}, Lfmr;->b(Lfnl;)V

    invoke-super {p0}, Lfng;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfmr;->b:Lfnl;

    invoke-virtual {p0, v0}, Lfmr;->b(Lfnl;)V

    iget-object v0, p0, Lfmr;->a:Lfnl;

    invoke-virtual {p0, v0}, Lfmr;->b(Lfnl;)V

    invoke-super {p0}, Lfng;->b()V

    return-void
.end method
