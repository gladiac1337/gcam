.class final Lbzd;
.super Lihx;
.source "PG"


# instance fields
.field private synthetic a:Lgkd;


# direct methods
.method constructor <init>(Liia;Lgkd;)V
    .locals 0

    iput-object p2, p0, Lbzd;->a:Lgkd;

    invoke-direct {p0, p1}, Lihx;-><init>(Liia;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lihx;->close()V

    iget-object v0, p0, Lbzd;->a:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    return-void
.end method
