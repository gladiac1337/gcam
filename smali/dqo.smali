.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldqk;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ldqk;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Ldqk;

    iput-object p2, p0, Ldqo;->b:Ljxb;

    iput-object p3, p0, Ldqo;->c:Ljxb;

    return-void
.end method

.method public static a(Ldqk;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldqo;

    invoke-direct {v0, p0, p1, p2}, Ldqo;-><init>(Ldqk;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldqo;->a:Ldqk;

    iget-object v0, p0, Ldqo;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldqo;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsq;

    iget-object v3, v2, Ldqk;->b:Libx;

    iget v4, v2, Ldqk;->c:I

    iget v2, v2, Ldqk;->a:I

    invoke-interface {v1, v0, v3, v4, v2}, Ldsq;->a(Lhzg;Libx;II)Ldsk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    return-object v0
.end method
