.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckk;


# instance fields
.field private a:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcku;->a:Lfmd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcgh;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcku;->a:Lfmd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfmd;->f(I)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lckl;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lfmd;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Lfvf;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
