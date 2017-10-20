.class final Lhdm;
.super Laqq;
.source "PG"


# instance fields
.field private synthetic a:Lhdi;


# direct methods
.method constructor <init>(Lhdi;)V
    .locals 1

    .prologue
    const/16 v0, 0x140

    .line 1
    iput-object p1, p0, Lhdm;->a:Lhdi;

    invoke-direct {p0, v0, v0}, Laqq;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larb;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, [B

    .line 3
    :try_start_0
    iget-object v0, p0, Lhdm;->a:Lhdi;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->a([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    .line 5
    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhvw;->a(Ljava/lang/String;)Lhvw;

    move-result-object v2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v3, v2, Lhvw;->b:Lhvr;

    .line 9
    const-string v4, "postview_thumbnail"

    .line 10
    iget-object v3, v3, Lhvr;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lhdi;->a(Lhvw;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lhdi;->a:Ljava/lang/String;

    .line 15
    const-string v2, "error setting thumbnail data item"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
