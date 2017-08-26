.class public final Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lhib;

.field private synthetic b:Lfve;


# direct methods
.method public constructor <init>(Lhib;Lfve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkk;->a:Lhib;

    iput-object p2, p0, Ldkk;->b:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lhog;

    .line 3
    iget-object v0, p0, Ldkk;->a:Lhib;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lhhy;->a(Lhib;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldkk;->b:Lfve;

    invoke-virtual {v1, p1, v0}, Lfve;->a(Lhog;Landroid/os/Handler;)Lfvd;

    move-result-object v0

    .line 5
    return-object v0
.end method
