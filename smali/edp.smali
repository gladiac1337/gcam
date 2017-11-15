.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;
.implements Leak;


# instance fields
.field private a:Leai;

.field private b:Liag;


# direct methods
.method public constructor <init>(Leai;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liag;

    sget-object v1, Leal;->a:Leal;

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ledp;->b:Liag;

    .line 3
    iput-object p1, p0, Ledp;->a:Leai;

    .line 4
    return-void
.end method

.method private final a(Leal;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ledp;->b:Liag;

    invoke-virtual {v0, p1}, Liag;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ledp;->a:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    sget-object v0, Leal;->b:Leal;

    invoke-direct {p0, v0}, Ledp;->a(Leal;)V

    .line 6
    iget-object v0, p0, Ledp;->a:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Leal;->a:Leal;

    invoke-direct {p0, v0}, Ledp;->a(Leal;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    sget-object v1, Leal;->a:Leal;

    invoke-direct {p0, v1}, Ledp;->a(Leal;)V

    throw v0
.end method

.method public final b()Liau;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ledp;->a:Leai;

    invoke-interface {v0}, Leai;->b()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liau;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ledp;->b:Liag;

    return-object v0
.end method
