.class final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    iput-object p1, p0, Ldbu;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 1

    iget-object v0, p0, Ldbu;->a:Ldbm;

    invoke-virtual {v0}, Ldbm;->f()Ldco;

    move-result-object v0

    return-object v0
.end method
