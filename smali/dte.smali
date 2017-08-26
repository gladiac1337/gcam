.class public final Ldte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldss;


# instance fields
.field private synthetic a:Ldsv;


# direct methods
.method public constructor <init>(Ldsv;)V
    .locals 0

    iput-object p1, p0, Ldte;->a:Ldsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsj;)Ldtl;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ldtm;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Ldtm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldte;->a:Ldsv;

    invoke-virtual {v0, p1}, Ldsv;->a(Ldsj;)Ldsw;

    move-result-object v0

    new-instance v1, Ldtm;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Ldtm;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Ldsw;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "limited or full"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ldsw;->a([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "processing method"

    new-array v3, v6, [Ldsn;

    sget-object v4, Ldsn;->c:Ldsn;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldsw;->a([Ldsn;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Ldsw;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v0

    invoke-virtual {v0}, Ldtm;->a()Ldtl;

    move-result-object v0

    return-object v0
.end method
