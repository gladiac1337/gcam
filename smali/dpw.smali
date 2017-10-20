.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldpt;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ldpt;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpw;->a:Ldpt;

    iput-object p2, p0, Ldpw;->b:Ljxb;

    iput-object p3, p0, Ldpw;->c:Ljxb;

    iput-object p4, p0, Ldpw;->d:Ljxb;

    return-void
.end method

.method public static a(Ldpt;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldpw;

    invoke-direct {v0, p0, p1, p2, p3}, Ldpw;-><init>(Ldpt;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Ldpw;->a:Ldpt;

    iget-object v0, p0, Ldpw;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldpw;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    iget-object v2, p0, Ldpw;->d:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsq;

    iget-object v4, v1, Lgkk;->c:Ljhi;

    invoke-virtual {v4}, Ljhi;->a()Z

    move-result v4

    invoke-static {v4}, Lixp;->b(Z)V

    iget-object v1, v1, Lgkk;->c:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    iget-object v4, v1, Ligf;->b:Libx;

    iget v1, v1, Ligf;->a:I

    iget v3, v3, Ldpt;->a:I

    invoke-interface {v2, v0, v4, v1, v3}, Ldsq;->a(Lhzg;Libx;II)Ldsk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    return-object v0
.end method
