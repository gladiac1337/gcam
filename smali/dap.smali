.class public final Ldap;
.super Ldco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;)V
    .locals 2

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    new-instance v0, Ldaq;

    invoke-direct {v0, p0}, Ldaq;-><init>(Ldap;)V

    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Ldap;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 1

    new-instance v0, Ldar;

    invoke-direct {v0, p0}, Ldar;-><init>(Ldco;)V

    return-object v0
.end method
