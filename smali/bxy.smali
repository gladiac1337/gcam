.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxy;->a:Ljxb;

    iput-object p2, p0, Lbxy;->b:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbxy;

    invoke-direct {v0, p0, p1}, Lbxy;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxy;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    iget-object v1, p0, Lbxy;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwr;

    new-instance v2, Lbxo;

    invoke-direct {v2, v0, v1}, Lbxo;-><init>(Lbwq;Lbwr;)V

    invoke-static {v2}, Laoy;->a(Ljava/lang/Runnable;)Lhyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    return-object v0
.end method
