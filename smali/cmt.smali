.class public abstract Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final a:Lbow;

.field public final b:Lbsi;


# direct methods
.method public constructor <init>(Lbow;Lbsi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmt;->a:Lbow;

    .line 3
    iput-object p2, p0, Lcmt;->b:Lbsi;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public w_()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcmt;->b:Lbsi;

    invoke-interface {v0}, Lbsi;->a()I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcmt;->b:Lbsi;

    invoke-interface {v1, v0}, Lbsi;->c(I)V

    .line 11
    :cond_0
    return-void
.end method
