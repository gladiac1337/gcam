.class final Lbze;
.super Liii;
.source "PG"


# instance fields
.field private synthetic a:Lgki;


# direct methods
.method constructor <init>(Liil;Lgki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lbze;->a:Lgki;

    invoke-direct {p0, p1}, Liii;-><init>(Liil;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Liii;->close()V

    .line 3
    iget-object v0, p0, Lbze;->a:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    .line 4
    return-void
.end method
