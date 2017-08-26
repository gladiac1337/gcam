.class public final Ldap;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 3
    new-instance v0, Ldaq;

    invoke-direct {v0, p0}, Ldaq;-><init>(Ldap;)V

    .line 4
    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ldap;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldar;

    invoke-direct {v0, p0}, Ldar;-><init>(Ldco;)V

    return-object v0
.end method
