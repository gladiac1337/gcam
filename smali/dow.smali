.class public final Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lhzg;

.field private synthetic b:Lggk;


# direct methods
.method public constructor <init>(Lhzg;Lggk;)V
    .locals 0

    iput-object p1, p0, Ldow;->a:Lhzg;

    iput-object p2, p0, Ldow;->b:Lggk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lihi;

    iget-object v0, p0, Ldow;->a:Lhzg;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldow;->b:Lggk;

    invoke-virtual {v1, p1, v0}, Lggk;->a(Lihi;Landroid/os/Handler;)Lggj;

    move-result-object v0

    return-object v0
.end method
