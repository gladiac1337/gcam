.class final Lzr;
.super Labe;
.source "PG"


# instance fields
.field public final synthetic a:Lzl;

.field private b:Laap;

.field private c:I

.field private d:Lace;

.field private e:Laal;


# direct methods
.method private constructor <init>(Lzl;Laap;ILace;Laal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzr;->a:Lzl;

    invoke-direct {p0}, Labe;-><init>()V

    .line 2
    iput-object p2, p0, Lzr;->b:Laap;

    .line 3
    iput p3, p0, Lzr;->c:I

    .line 4
    iput-object p4, p0, Lzr;->d:Lace;

    .line 5
    iput-object p5, p0, Lzr;->e:Laal;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(Lzl;Laap;ILace;Laal;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lzr;-><init>(Lzl;Laap;ILace;Laal;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lzr;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Laat;)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lzv;

    invoke-direct {v0, p0, p1, p2}, Lzv;-><init>(Lzr;Landroid/os/Handler;Laat;)V

    .line 20
    iget-object v1, p0, Lzr;->a:Lzl;

    .line 21
    iget-object v1, v1, Lzl;->f:Lacp;

    .line 22
    new-instance v2, Lzx;

    invoke-direct {v2, p0, v0}, Lzx;-><init>(Lzr;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v1, v2}, Lacp;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Handler;Laau;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 25
    iget-object v0, v0, Lzl;->f:Lacp;

    .line 26
    new-instance v1, Lzy;

    invoke-direct {v1, p0, p1, p2}, Lzy;-><init>(Lzr;Landroid/os/Handler;Laau;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lzr;->b:Laap;

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Labd;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 12
    iget-object v0, v0, Lzl;->f:Lacp;

    .line 13
    new-instance v1, Lzs;

    invoke-direct {v1, p0, p1, p2}, Lzs;-><init>(Lzr;Landroid/os/Handler;Labd;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/os/Handler;Labp;Labc;Labc;)V
    .locals 7

    .prologue
    .line 31
    new-instance v5, Lzz;

    invoke-direct {v5, p0, p1, p4}, Lzz;-><init>(Lzr;Landroid/os/Handler;Labc;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 33
    iget-object v6, v0, Lzl;->f:Lacp;

    .line 34
    new-instance v0, Laab;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laab;-><init>(Lzr;Landroid/os/Handler;Labp;Labc;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v6, v0}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lzr;->b:Laap;

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Lacl;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lzr;->a(Lacl;I)Z

    move-result v0

    return v0
.end method

.method public final b()Lace;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lzr;->d:Lace;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Labd;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 16
    iget-object v0, v0, Lzl;->f:Lacp;

    .line 17
    new-instance v1, Lzu;

    invoke-direct {v1, p0, p1, p2}, Lzu;-><init>(Lzr;Landroid/os/Handler;Labd;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final c()Labw;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Laal;

    iget-object v1, p0, Lzr;->e:Laal;

    invoke-direct {v0, v1}, Laal;-><init>(Laal;)V

    return-object v0
.end method

.method public final d()Laap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lzr;->b:Laap;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Labt;

    invoke-direct {v0}, Labt;-><init>()V

    .line 40
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    .line 41
    :try_start_0
    iget-object v2, p0, Lzr;->a:Lzl;

    .line 42
    iget-object v2, v2, Lzl;->f:Lacp;

    .line 43
    new-instance v3, Lzt;

    invoke-direct {v3, p0, v1, v0}, Lzt;-><init>(Lzr;[Landroid/hardware/Camera$Parameters;Labt;)V

    iget-object v0, v0, Labt;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lacp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lzr;->b:Laap;

    invoke-virtual {v2}, Laap;->f()Lacf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final g()Lacl;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Laao;

    iget-object v1, p0, Lzr;->e:Laal;

    invoke-virtual {p0}, Lzr;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laao;-><init>(Labw;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 51
    iget-object v0, v0, Lzl;->d:Laac;

    .line 52
    return-object v0
.end method

.method public final i()Lacp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 54
    iget-object v0, v0, Lzl;->f:Lacp;

    .line 55
    return-object v0
.end method

.method public final j()Lacn;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lzr;->a:Lzl;

    .line 57
    iget-object v0, v0, Lzl;->e:Lacn;

    .line 58
    return-object v0
.end method
