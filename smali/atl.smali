.class public final Latl;
.super Lauu;
.source "PG"


# instance fields
.field private synthetic a:Latg;


# direct methods
.method public constructor <init>(Latg;Latg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Latl;->a:Latg;

    invoke-direct {p0, p1}, Lauu;-><init>(Latg;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lauu;->close()V

    .line 3
    iget-object v0, p0, Latl;->a:Latg;

    invoke-interface {v0}, Latg;->close()V

    .line 4
    return-void
.end method
