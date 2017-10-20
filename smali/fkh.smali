.class final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhki;


# instance fields
.field private synthetic a:Lgzt;


# direct methods
.method constructor <init>(Lgzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkh;->a:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhkh;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lfkh;->a:Lgzt;

    .line 4
    iget-object v0, v0, Lgzt;->a:Lgzr;

    .line 6
    iget-object v1, v0, Lgzr;->a:Lhka;

    invoke-virtual {v1, v0}, Lhka;->b(Lhkc;)V

    .line 7
    iget-object v1, v0, Lgzr;->a:Lhka;

    invoke-virtual {v1, v0}, Lhka;->b(Lhkd;)V

    .line 8
    iget-object v0, v0, Lgzr;->a:Lhka;

    invoke-virtual {v0}, Lhka;->d()V

    .line 9
    return-void
.end method
