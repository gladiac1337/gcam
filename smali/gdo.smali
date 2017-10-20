.class public final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private a:Lifo;

.field private b:Lgzo;


# direct methods
.method private constructor <init>(Lifo;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgdo;->a:Lifo;

    .line 4
    return-void
.end method

.method public constructor <init>(Lifo;Lgzo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lgdo;-><init>(Lifo;)V

    .line 13
    iput-object p2, p0, Lgdo;->b:Lgzo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lifr;)Lgdm;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgdn;

    invoke-virtual {p0, p1}, Lgdo;->b(Lifr;)Lifn;

    move-result-object v1

    iget-object v2, p0, Lgdo;->b:Lgzo;

    invoke-direct {v0, v1, v2}, Lgdn;-><init>(Lifn;Lgzo;)V

    return-object v0
.end method

.method public final a()Lifr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0}, Lifo;->a()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lift;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0, p1}, Lifo;->a(Lift;)Z

    move-result v0

    return v0
.end method

.method public final b(Lifr;)Lifn;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0, p1}, Lifo;->b(Lifr;)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lift;)Lifr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0, p1}, Lifo;->b(Lift;)Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0}, Lifo;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0}, Lifo;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgdo;->a:Lifo;

    invoke-interface {v0}, Lifo;->d()Z

    move-result v0

    return v0
.end method
