.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldpy;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ldpy;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqc;->a:Ldpy;

    .line 3
    iput-object p2, p0, Ldqc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldqc;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldqc;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ldpy;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldqc;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqc;-><init>(Ldpy;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ldqc;->a:Ldpy;

    iget-object v0, p0, Ldqc;->b:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldqc;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    iget-object v2, p0, Ldqc;->d:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsq;

    .line 13
    iget-object v1, v1, Lgkk;->a:Ligf;

    .line 16
    iget-object v4, v1, Ligf;->b:Libx;

    .line 18
    iget v1, v1, Ligf;->a:I

    .line 19
    iget v3, v3, Ldpy;->a:I

    .line 20
    invoke-interface {v2, v0, v4, v1, v3}, Ldsq;->a(Lhzg;Libx;II)Ldsk;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    .line 23
    return-object v0
.end method
