.class final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfum;


# instance fields
.field private synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcth;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcth;->a:Lcta;

    .line 5
    iget-object v0, v0, Lcta;->f:Lfsq;

    .line 6
    invoke-interface {v0}, Lfsq;->f()Z

    move-result v0

    return v0
.end method
