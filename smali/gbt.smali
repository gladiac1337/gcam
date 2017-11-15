.class final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbr;


# instance fields
.field private synthetic a:Lgbr;

.field private synthetic b:Lgbs;


# direct methods
.method constructor <init>(Lgbs;Lgbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbt;->b:Lgbs;

    iput-object p2, p0, Lgbt;->a:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgbt;->a:Lgbr;

    invoke-interface {v0}, Lgbr;->a()V

    .line 8
    iget-object v0, p0, Lgbt;->b:Lgbs;

    .line 9
    iget-object v0, v0, Lgbs;->a:Lfzy;

    .line 10
    iget-object v1, p0, Lgbt;->b:Lgbs;

    invoke-virtual {v0, v1}, Lfzy;->a(Lgaa;)V

    .line 11
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgbt;->a:Lgbr;

    invoke-interface {v0, p1, p2}, Lgbr;->a(J)V

    .line 3
    iget-object v0, p0, Lgbt;->b:Lgbs;

    .line 4
    iget-object v0, v0, Lgbs;->a:Lfzy;

    .line 5
    iget-object v1, p0, Lgbt;->b:Lgbs;

    invoke-virtual {v0, v1}, Lfzy;->a(Lgaa;)V

    .line 6
    return-void
.end method
