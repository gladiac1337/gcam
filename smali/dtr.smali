.class public final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ldvb;


# direct methods
.method public constructor <init>(Ldvb;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtr;->b:Ldvb;

    .line 3
    iput-object p2, p0, Ldtr;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldts;

    iget-object v1, p0, Ldtr;->b:Ldvb;

    invoke-interface {v1, p1}, Ldvb;->a(Leap;)Ldvc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldts;-><init>(Ldtr;Ldvc;)V

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldtr;->b:Ldvb;

    invoke-interface {v0}, Ldvb;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldtr;->b:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->b(Leap;)Ldvc;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldts;

    invoke-direct {v0, p0, v1}, Ldts;-><init>(Ldtr;Ldvc;)V

    goto :goto_0
.end method

.method public final b()Ldzr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldtr;->b:Ldvb;

    invoke-interface {v0}, Ldvb;->b()Ldzr;

    move-result-object v0

    return-object v0
.end method
