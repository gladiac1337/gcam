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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduq;->a:Lhoc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lduq;->a:Lhoc;

    const-string v1, "persist.camera.dumpmetadata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhoc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lduq;->a:Lhoc;

    const-string v1, "persist.camera.debug_ui"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhoc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lduq;->a:Lhoc;

    const-string v1, "persist.camera.frame_log"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhoc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method
