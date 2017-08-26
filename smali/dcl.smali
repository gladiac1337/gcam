.class final Ldcl;
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
    iput-object p1, p0, Ldcl;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Ldcg;->c:Ljava/lang/String;

    .line 4
    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ldan;

    iget-object v1, p0, Ldcl;->a:Ldcg;

    invoke-direct {v0, v1}, Ldan;-><init>(Ldco;)V

    .line 6
    return-object v0
.end method
