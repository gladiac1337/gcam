.class final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldaj;


# direct methods
.method constructor <init>(Ldaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldak;->a:Ldaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Ldap;

    iget-object v1, p0, Ldak;->a:Ldaj;

    invoke-direct {v0, v1}, Ldap;-><init>(Ldco;)V

    .line 4
    return-object v0
.end method
