.class public final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldss;


# instance fields
.field private synthetic a:Ldsv;


# direct methods
.method public constructor <init>(Ldsv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtb;->a:Ldsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsj;)Ldtl;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldtb;->a:Ldsv;

    invoke-virtual {v0, p1}, Ldsv;->a(Ldsj;)Ldsw;

    move-result-object v0

    .line 3
    new-instance v1, Ldtm;

    const-string v2, "legacy"

    invoke-direct {v1, v2}, Ldtm;-><init>(Ljava/lang/String;)V

    const-string v2, "legacy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v3}, Ldsw;->a([Ljava/lang/Integer;)Z

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldtm;->a()Ldtl;

    move-result-object v0

    .line 8
    return-object v0
.end method
