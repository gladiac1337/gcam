.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private d:Lfkn;

.field private e:Lejh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfkn;Lejh;Lgkp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduh;->d:Lfkn;

    .line 3
    iput-object p2, p0, Lduh;->e:Lejh;

    .line 4
    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Lapb;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lduh;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p3, Lgkp;->e:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Lduh;->c:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lduh;->d:Lfkn;

    invoke-virtual {v0}, Lfkn;->a()Licf;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lduh;->e:Lejh;

    .line 11
    iget-object v0, v0, Lejh;->f:Leju;

    .line 12
    new-instance v5, Lduj;

    .line 13
    iget-object v0, p1, Leaq;->b:Leou;

    .line 15
    iget-object v1, p1, Leaq;->a:Ldhj;

    .line 16
    iget-object v1, v1, Ldhj;->c:Ldhl;

    .line 17
    invoke-direct {v5, v0, v1}, Lduj;-><init>(Leou;Ldhl;)V

    .line 19
    new-instance v6, Lduo;

    new-instance v0, Ldui;

    .line 20
    iget-object v2, p1, Leaq;->b:Leou;

    .line 21
    iget-object v4, p0, Lduh;->e:Lejh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldui;-><init>(Lduh;Leou;Licf;Lejh;Lejt;)V

    invoke-direct {v6, v0}, Lduo;-><init>(Ldvj;)V

    .line 22
    return-object v6
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leaq;)Ldvd;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lduh;->a(Leaq;)Ldvd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ldzs;

    sget v1, Leh;->Y:I

    invoke-direct {v0, v1}, Ldzs;-><init>(I)V

    .line 26
    return-object v0
.end method
