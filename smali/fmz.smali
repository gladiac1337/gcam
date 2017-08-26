.class final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfny;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfnb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfnb;

    invoke-interface {p1}, Lfnb;->c()V

    .line 4
    :cond_0
    return-void
.end method
