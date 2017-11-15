.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lejh;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:Lfkn;

.field private f:Ldxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkn;Lejh;Lgkp;Ldxh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvm;->e:Lfkn;

    .line 3
    iput-object p2, p0, Ldvm;->b:Lejh;

    .line 4
    iput-object p4, p0, Ldvm;->f:Ldxh;

    .line 6
    iget-object v0, p3, Lgkp;->e:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Ldvm;->c:Landroid/graphics/Rect;

    .line 8
    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Lapb;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldvm;->d:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Ldvm;->e:Lfkn;

    invoke-virtual {v0}, Lfkn;->a()Licf;

    move-result-object v3

    .line 11
    new-instance v4, Leay;

    .line 12
    iget-object v0, p1, Leaq;->b:Leou;

    .line 14
    iget-object v1, p1, Leaq;->a:Ldhj;

    .line 15
    iget-object v1, v1, Ldhj;->c:Ldhl;

    invoke-direct {v4, v0, v3, v1}, Leay;-><init>(Leou;Licf;Ldhl;)V

    .line 16
    new-instance v6, Lduo;

    new-instance v0, Leau;

    .line 17
    iget-object v2, p1, Leaq;->b:Leou;

    .line 18
    iget-object v1, p0, Ldvm;->f:Ldxh;

    sget-object v7, Ldxi;->b:Ldxi;

    .line 20
    new-instance v5, Ldxg;

    iget-object v1, v1, Ldxh;->a:Ljava/util/Set;

    .line 21
    invoke-direct {v5, v1, v7}, Ldxg;-><init>(Ljava/util/Set;Ldxi;)V

    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Leau;-><init>(Ldvm;Leou;Licf;Lejt;Ldxg;)V

    invoke-direct {v6, v0}, Lduo;-><init>(Ldvj;)V

    .line 23
    return-object v6
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 25
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
    .line 24
    invoke-virtual {p0, p1}, Ldvm;->a(Leaq;)Ldvd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ldzs;->a()Ldzs;

    move-result-object v0

    return-object v0
.end method
