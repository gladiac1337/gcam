.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ldvc;


# direct methods
.method public constructor <init>(Ldvc;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldts;->b:Ldvc;

    .line 3
    iput-object p2, p0, Ldts;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldtt;

    iget-object v1, p0, Ldts;->b:Ldvc;

    invoke-interface {v1, p1}, Ldvc;->a(Leaq;)Ldvd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldtt;-><init>(Ldts;Ldvd;)V

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldts;->b:Ldvc;

    invoke-interface {v0}, Ldvc;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leaq;)Ldvd;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldts;->b:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->b(Leaq;)Ldvd;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtt;

    invoke-direct {v0, p0, v1}, Ldtt;-><init>(Ldts;Ldvd;)V

    goto :goto_0
.end method

.method public final b()Ldzs;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldts;->b:Ldvc;

    invoke-interface {v0}, Ldvc;->b()Ldzs;

    move-result-object v0

    return-object v0
.end method
