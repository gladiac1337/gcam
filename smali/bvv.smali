.class final Lbvv;
.super Lhow;
.source "PG"


# instance fields
.field private synthetic a:Lapk;


# direct methods
.method constructor <init>(Lhoz;Lapk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lbvv;->a:Lapk;

    invoke-direct {p0, p1}, Lhow;-><init>(Lhoz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lhow;->close()V

    .line 3
    iget-object v0, p0, Lbvv;->a:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    .line 4
    return-void
.end method
