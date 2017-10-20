.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgzr;


# direct methods
.method constructor <init>(Lgzr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzt;->a:Lgzr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgzt;->a:Lgzr;

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
