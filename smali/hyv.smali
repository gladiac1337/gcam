.class public final Lhyv;
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
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    .line 3
    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    .line 4
    new-array v2, v7, [Lieo;

    new-array v3, v8, [Lieo;

    const-class v1, Lieo;

    const-string v4, "jump_cut"

    .line 5
    invoke-virtual {p1, v1, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    aput-object v1, v3, v5

    new-instance v1, Lifs;

    invoke-direct {v1, v8}, Lifs;-><init>(I)V

    aput-object v1, v3, v6

    new-instance v1, Liei;

    invoke-direct {v1, v0}, Liei;-><init>(Lidz;)V

    aput-object v1, v3, v7

    .line 6
    invoke-static {v3}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v7, [Lieo;

    new-instance v1, Lifk;

    invoke-direct {v1}, Lifk;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lifs;

    invoke-direct {v1, v8}, Lifs;-><init>(I)V

    aput-object v1, v0, v6

    .line 7
    invoke-static {v0}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    aput-object v0, v2, v6

    .line 9
    new-instance v0, Liek;

    invoke-direct {v0, v2}, Liek;-><init>([Lieo;)V

    .line 10
    return-object v0
.end method
