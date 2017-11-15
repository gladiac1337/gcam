.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lgrw;

.field private d:Ljava/io/File;

.field private e:Ljfl;

.field private f:Lixg;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lipm;

.field private i:Lgvx;

.field private j:Lilv;

.field private k:Lidm;

.field private volatile l:Leou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrw;Ljava/io/File;Lipm;Ljfl;Lixg;Ljava/util/concurrent/Executor;Lgvx;Lilv;Lidm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcdd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcdd;->c:Lgrw;

    .line 4
    iput-object p2, p0, Lcdd;->d:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcdd;->h:Lipm;

    .line 6
    iput-object p4, p0, Lcdd;->e:Ljfl;

    .line 7
    iput-object p5, p0, Lcdd;->f:Lixg;

    .line 8
    iput-object p6, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcdd;->i:Lgvx;

    .line 10
    iput-object p8, p0, Lcdd;->j:Lilv;

    .line 11
    iput-object p9, p0, Lcdd;->k:Lidm;

    .line 12
    return-void
.end method

.method private static a(Ljava/io/File;Ljeq;)Ljht;
    .locals 5

    .prologue
    .line 91
    invoke-interface {p1, p0}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 92
    array-length v0, v2

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to read UUID from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 95
    invoke-static {v0}, Lfsp;->a(Ljava/io/File;)Ljht;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    :goto_1
    return-object v0

    .line 98
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_1
.end method


# virtual methods
.method public final addFinishedCallback(Libu;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgou;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcdd;->l:Leou;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v0}, Licy;->b(Ljava/io/File;)Ljee;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljej;->a(Ljee;)Ljeq;

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcdd;->h:Lipm;

    .line 19
    iget-object v0, v0, Lipm;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lipr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-interface {v2, v0}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-array v0, v5, [Ljava/io/File;

    .line 24
    :cond_0
    iget-object v1, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v1}, Lccz;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 25
    invoke-static {}, Ljej;->b()Ljeq;

    move-result-object v4

    .line 26
    invoke-interface {v4, v3}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-array v1, v5, [Ljava/io/File;

    .line 29
    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 30
    invoke-static {v3, v4}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v0

    move-object v7, v0

    .line 34
    :goto_0
    invoke-virtual {v7}, Lixy;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v0, v2}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v0

    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v0, v2}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcdd;->c:Lgrw;

    iget-object v3, p0, Lcdd;->h:Lipm;

    .line 38
    invoke-static {v3, v0, v1}, Lccz;->a(Lipm;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v3, v0, v1, v4}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v0

    iput-object v0, p0, Lcdd;->l:Leou;

    .line 40
    iget-object v0, p0, Lcdd;->j:Lilv;

    iget-object v1, p0, Lcdd;->l:Leou;

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcdd;->h:Lipm;

    invoke-virtual {v0, v7}, Lipm;->a(Lixy;)Ljef;

    move-result-object v0

    check-cast v0, Ljdp;

    .line 42
    sget-object v1, Lgry;->j:Lgry;

    .line 43
    iget-object v2, p0, Lcdd;->h:Lipm;

    .line 44
    iget-object v2, v2, Lipm;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lipr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    sget-object v1, Lgry;->l:Lgry;

    .line 47
    :cond_5
    iget-object v2, p0, Lcdd;->l:Leou;

    new-instance v3, Lici;

    .line 48
    iget v4, v0, Ljef;->e:I

    .line 50
    iget v0, v0, Ljef;->d:I

    .line 51
    invoke-direct {v3, v4, v0}, Lici;-><init>(II)V

    .line 52
    invoke-interface {v2, v3, v1}, Leou;->a(Lici;Lgry;)V

    .line 53
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    .line 54
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v1

    invoke-static {v0, v1}, Lcdd;->a(Ljava/io/File;Ljeq;)Ljht;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 58
    :goto_1
    new-instance v1, Ljdq;

    invoke-direct {v1}, Ljdq;-><init>()V

    .line 59
    new-instance v2, Lcds;

    invoke-direct {v2, v1, v0}, Lcds;-><init>(Ljeg;Ljava/util/UUID;)V

    .line 60
    iget-object v0, p0, Lcdd;->h:Lipm;

    iget-object v3, p0, Lcdd;->d:Ljava/io/File;

    iget-object v4, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v0, v3, v4}, Lccw;->a(Lipm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcde;

    invoke-direct {v4, p0}, Lcde;-><init>(Lcdd;)V

    invoke-interface {v0, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v3

    sget-object v4, Likl;->a:Likl;

    .line 63
    invoke-interface {v3, v4}, Lilf;->a(Likf;)V

    .line 64
    iget-object v3, p0, Lcdd;->h:Lipm;

    iget-object v4, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcdd;->f:Lixg;

    .line 65
    invoke-virtual {v3, v7, v2, v4, v5}, Lipm;->a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v0

    iget-object v2, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lilg;

    iget-object v4, p0, Lcdd;->l:Leou;

    .line 67
    iget-object v1, v1, Ljdq;->a:Ljvi;

    .line 68
    invoke-direct {v3, v4, v1}, Lilg;-><init>(Leou;Ljuw;)V

    .line 69
    invoke-interface {v0, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v8

    iget-object v9, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lesc;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcdd;->h:Lipm;

    .line 71
    iget-object v3, v3, Lipm;->a:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Lcdc;->a(Ljava/lang/String;)Lcdc;

    move-result-object v3

    iget-object v4, p0, Lcdd;->d:Ljava/io/File;

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcdd;->i:Lgvx;

    iget-object v6, p0, Lcdd;->k:Lidm;

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdc;Ljava/lang/String;Lgvx;Lidm;)V

    .line 74
    invoke-interface {v8, v9, v0}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 75
    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;

    .line 76
    invoke-static {v7}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    iget-object v1, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v2, Likh;

    invoke-direct {v2}, Likh;-><init>()V

    .line 78
    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    .line 79
    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    .line 80
    iget-object v0, p0, Lcdd;->e:Ljfl;

    if-eqz v0, :cond_6

    .line 81
    :try_start_1
    iget-object v0, p0, Lcdd;->e:Ljfl;

    invoke-virtual {v0}, Ljfl;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_6
    :goto_2
    return-void

    .line 57
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    sget-object v1, Lcdd;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final removeFinishedCallback(Libu;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
