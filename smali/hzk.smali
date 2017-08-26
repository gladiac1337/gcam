.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    .line 3
    const-class v0, Lihq;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lihq;

    .line 6
    const/4 v1, 0x6

    new-array v2, v1, [Lieo;

    const-class v1, Lieo;

    const-string v3, "face_detector"

    .line 7
    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    aput-object v1, v2, v4

    new-instance v1, Liff;

    invoke-direct {v1, v0, v5}, Liff;-><init>(Lihq;I)V

    aput-object v1, v2, v5

    const-class v1, Lieo;

    const-string v3, "face_quality_filter"

    .line 8
    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Liex;

    invoke-direct {v3, v0, v4}, Liex;-><init>(Lihq;B)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Lifj;

    new-instance v4, Lied;

    sget-object v5, Lihe;->e:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    invoke-direct {v3, v4}, Lifj;-><init>(Lidz;)V

    aput-object v3, v2, v1

    const/4 v0, 0x5

    new-instance v1, Lifs;

    invoke-direct {v1, v6}, Lifs;-><init>(I)V

    aput-object v1, v2, v0

    .line 9
    invoke-static {v2}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    .line 10
    return-object v0
.end method
