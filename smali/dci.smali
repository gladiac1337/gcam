.class final Ldci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldci;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldci;->a:Ldcg;

    .line 4
    iget-object v0, v0, Ldcg;->e:Lazb;

    .line 5
    invoke-interface {v0}, Lazb;->close()V

    .line 6
    new-instance v0, Ldal;

    iget-object v1, p0, Ldci;->a:Ldcg;

    invoke-direct {v0, v1}, Ldal;-><init>(Ldco;)V

    .line 7
    return-object v0
.end method
