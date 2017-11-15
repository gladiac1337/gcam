.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifz;


# instance fields
.field private a:Lifz;

.field private b:Lgzz;


# direct methods
.method private constructor <init>(Lifz;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgds;->a:Lifz;

    .line 4
    return-void
.end method

.method public constructor <init>(Lifz;Lgzz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lgds;-><init>(Lifz;)V

    .line 13
    iput-object p2, p0, Lgds;->b:Lgzz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ligc;)Lgdq;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgdr;

    invoke-virtual {p0, p1}, Lgds;->b(Ligc;)Lify;

    move-result-object v1

    iget-object v2, p0, Lgds;->b:Lgzz;

    invoke-direct {v0, v1, v2}, Lgdr;-><init>(Lify;Lgzz;)V

    return-object v0
.end method

.method public final a()Ligc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0}, Lifz;->a()Ligc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lige;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0, p1}, Lifz;->a(Lige;)Z

    move-result v0

    return v0
.end method

.method public final b(Ligc;)Lify;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0, p1}, Lifz;->b(Ligc;)Lify;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lige;)Ligc;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0, p1}, Lifz;->b(Lige;)Ligc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0}, Lifz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0}, Lifz;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgds;->a:Lifz;

    invoke-interface {v0}, Lifz;->d()Z

    move-result v0

    return v0
.end method
