.class public final Lcwn;
.super Lcwi;
.source "PG"


# direct methods
.method public constructor <init>(Lcwi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    .line 3
    new-instance v0, Lcwo;

    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwn;)V

    .line 4
    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcwn;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwi;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcwp;

    invoke-direct {v0, p0}, Lcwp;-><init>(Lcwi;)V

    return-object v0
.end method
