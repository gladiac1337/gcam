.class public final Lgmg;
.super Lgld;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgku;
    .locals 13

    .prologue
    const v12, 0x7f110152

    const v11, 0x7f110151

    const v10, 0x7f110150

    .line 2
    new-instance v8, Lgku;

    sget-object v9, Lgkw;->b:Lgkw;

    sget-object v0, Lgkx;->g:Lgkx;

    const v1, 0x7f0200cf

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgkx;->e:Lgkx;

    const v3, 0x7f0200d1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgkx;->f:Lgkx;

    const v5, 0x7f0200cd

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgkx;->h:Lgkx;

    const v7, 0x7f0200cb

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static/range {v0 .. v7}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkq;

    move-result-object v0

    const v1, 0x7f110159

    new-instance v2, Lgkv;

    sget-object v3, Lgkx;->g:Lgkx;

    const v4, 0x7f0200ce

    invoke-direct {v2, v3, v4, v11, v11}, Lgkv;-><init>(Lgkx;III)V

    new-instance v3, Lgkv;

    sget-object v4, Lgkx;->e:Lgkx;

    const v5, 0x7f0200d0

    invoke-direct {v3, v4, v5, v12, v12}, Lgkv;-><init>(Lgkx;III)V

    new-instance v4, Lgkv;

    sget-object v5, Lgkx;->f:Lgkx;

    const v6, 0x7f0200cc

    invoke-direct {v4, v5, v6, v10, v10}, Lgkv;-><init>(Lgkx;III)V

    .line 8
    invoke-static {v2, v3, v4}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkk;

    move-result-object v2

    invoke-direct {v8, v9, v0, v1, v2}, Lgku;-><init>(Lgkw;Ljkq;ILjkk;)V

    .line 9
    return-object v8
.end method
