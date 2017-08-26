.class final Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctr;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lctr;->a:Lcti;

    .line 3
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 4
    new-instance v1, Lcro;

    invoke-direct {v1}, Lcro;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
