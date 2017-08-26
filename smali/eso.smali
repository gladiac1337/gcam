.class Leso;
.super Lgir;
.source "PG"


# instance fields
.field public final synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 1

    iput-object p1, p0, Leso;->a:Lesm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lfsq;Lhhm;)V
    .locals 1

    iget-object v0, p0, Leso;->a:Lesm;

    iput-object p1, v0, Lesm;->b:Lfsq;

    new-instance v0, Lesp;

    invoke-direct {v0, p0}, Lesp;-><init>(Leso;)V

    invoke-interface {p2, v0}, Lhhm;->a(Lhiz;)Lhiz;

    return-void
.end method
