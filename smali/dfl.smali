.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    iput-object p1, p0, Ldfl;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    sget-object v0, Ldfg;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldfa;

    iget-object v1, p0, Ldfl;->a:Ldfg;

    invoke-direct {v0, v1}, Ldfa;-><init>(Ldhd;)V

    return-object v0
.end method
