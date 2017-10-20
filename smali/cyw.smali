.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyw;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcys;->c:Ljava/lang/String;

    .line 4
    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcwk;

    iget-object v1, p0, Lcyw;->a:Lcys;

    invoke-direct {v0, v1}, Lcwk;-><init>(Lcwh;)V

    .line 6
    return-object v0
.end method
