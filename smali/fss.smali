.class public final Lfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmm;


# instance fields
.field private a:Lhmm;

.field private b:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method private constructor <init>(Lhmm;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfss;->a:Lhmm;

    .line 4
    return-void
.end method

.method public constructor <init>(Lhmm;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfss;-><init>(Lhmm;)V

    .line 13
    iput-object p2, p0, Lfss;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhmp;)Lfsq;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfsr;

    invoke-virtual {p0, p1}, Lfss;->b(Lhmp;)Lhml;

    move-result-object v1

    iget-object v2, p0, Lfss;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v0, v1, v2}, Lfsr;-><init>(Lhml;Lcom/google/android/apps/camera/util/ApiHelper;)V

    return-object v0
.end method

.method public final a()Lhmp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0}, Lhmm;->a()Lhmp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhmr;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0, p1}, Lhmm;->a(Lhmr;)Z

    move-result v0

    return v0
.end method

.method public final b(Lhmp;)Lhml;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0, p1}, Lhmm;->b(Lhmp;)Lhml;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhmr;)Lhmp;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0, p1}, Lhmm;->b(Lhmr;)Lhmp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0}, Lhmm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0}, Lhmm;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfss;->a:Lhmm;

    invoke-interface {v0}, Lhmm;->d()Z

    move-result v0

    return v0
.end method
