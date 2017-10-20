.class final Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxn;


# instance fields
.field private synthetic a:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyb;->a:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxd;)Ldyi;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    new-instance v0, Ldyj;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Ldyj;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldyb;->a:Ldxq;

    invoke-virtual {v0, p1}, Ldxq;->a(Ldxd;)Ldxr;

    move-result-object v0

    .line 4
    new-instance v1, Ldyj;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Ldyj;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    .line 5
    invoke-virtual {v0}, Ldxr;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldyj;->a(Ljava/lang/String;Z)Ldyj;

    move-result-object v1

    const-string v2, "limited or full"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 8
    invoke-virtual {v0, v3}, Ldxr;->a([Ljava/lang/Integer;)Z

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Ldyj;->a(Ljava/lang/String;Z)Ldyj;

    move-result-object v1

    const-string v2, "processing method"

    new-array v3, v6, [Ldxh;

    sget-object v4, Ldxh;->c:Ldxh;

    aput-object v4, v3, v5

    .line 10
    invoke-virtual {v0, v3}, Ldxr;->a([Ldxh;)Z

    move-result v3

    .line 11
    invoke-virtual {v1, v2, v3}, Ldyj;->a(Ljava/lang/String;Z)Ldyj;

    move-result-object v1

    const-string v2, "flash off"

    .line 12
    invoke-virtual {v0}, Ldxr;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldyj;->a(Ljava/lang/String;Z)Ldyj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldyj;->a()Ldyi;

    move-result-object v0

    .line 14
    return-object v0
.end method
