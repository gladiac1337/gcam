.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbew;


# instance fields
.field private synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfi;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 7
    iget-object v0, v0, Lcng;->a:Lcnh;

    .line 8
    new-instance v1, Ldep;

    invoke-direct {v1}, Ldep;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 11
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 12
    check-cast v0, Ldhc;

    .line 13
    iget-object v0, v0, Ldhc;->u:Lbdq;

    .line 14
    invoke-interface {v0, p1}, Lbdq;->a_(Z)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 3
    iget-object v0, v0, Lcng;->a:Lcnh;

    .line 4
    new-instance v1, Ldep;

    invoke-direct {v1}, Ldep;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
