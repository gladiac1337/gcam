.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field private a:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduq;->a:Lhoc;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    iget-object v0, p0, Lduq;->a:Lhoc;

    const-string v1, "persist.camera.dumpmetadata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhoc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lduq;->a:Lhoc;

    const-string v1, "persist.camera.debug_ui"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhoc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lduq;->a:Lhoc;

    const-string v1, "persist.camera.frame_log"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhoc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method
