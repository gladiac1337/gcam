.class public final Lfuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuj;


# instance fields
.field private a:Lfui;

.field private b:Liau;

.field private c:Liau;

.field private d:Liau;


# direct methods
.method public constructor <init>(Lfui;Liau;Liau;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfuk;->a:Lfui;

    .line 3
    invoke-static {p2}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lfuk;->b:Liau;

    .line 4
    invoke-static {p3}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lfuk;->c:Liau;

    .line 5
    iget-object v0, p0, Lfuk;->c:Liau;

    iget-object v1, p0, Lfuk;->b:Liau;

    .line 6
    invoke-static {v0, v1}, Liav;->a(Liau;Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lfuk;->d:Liau;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfui;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfuk;->a:Lfui;

    return-object v0
.end method

.method public final b()Liau;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfuk;->b:Liau;

    return-object v0
.end method

.method public final c()Liau;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfuk;->d:Liau;

    return-object v0
.end method
