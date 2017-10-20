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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqo;->a:Ldqk;

    .line 3
    iput-object p2, p0, Ldqo;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldqo;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ldqk;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldqo;

    invoke-direct {v0, p0, p1, p2}, Ldqo;-><init>(Ldqk;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Ldqo;->a:Ldqk;

    iget-object v0, p0, Ldqo;->b:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldqo;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsq;

    .line 10
    iget-object v3, v2, Ldqk;->b:Libx;

    iget v4, v2, Ldqk;->c:I

    iget v2, v2, Ldqk;->a:I

    invoke-interface {v1, v0, v3, v4, v2}, Ldsq;->a(Lhzg;Libx;II)Ldsk;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    .line 13
    return-object v0
.end method
