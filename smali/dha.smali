.class final Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldha;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Ldgv;->c:Ljava/lang/String;

    .line 4
    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ldfb;

    iget-object v1, p0, Ldha;->a:Ldgv;

    invoke-direct {v0, v1}, Ldfb;-><init>(Ldhe;)V

    .line 6
    return-object v0
.end method
