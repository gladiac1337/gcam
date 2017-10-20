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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->b:Ldvb;

    iput-object p2, p0, Ldtr;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 2

    new-instance v0, Ldts;

    iget-object v1, p0, Ldtr;->b:Ldvb;

    invoke-interface {v1, p1}, Ldvb;->a(Leap;)Ldvc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldts;-><init>(Ldtr;Ldvc;)V

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ldtr;->b:Ldvb;

    invoke-interface {v0}, Ldvb;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 2

    iget-object v0, p0, Ldtr;->b:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->b(Leap;)Ldvc;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldts;

    invoke-direct {v0, p0, v1}, Ldts;-><init>(Ldtr;Ldvc;)V

    goto :goto_0
.end method

.method public final b()Ldzr;
    .locals 1

    iget-object v0, p0, Ldtr;->b:Ldvb;

    invoke-interface {v0}, Ldvb;->b()Ldzr;

    move-result-object v0

    return-object v0
.end method
