.class public final Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoy;->a:Ljxb;

    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldoy;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    new-instance v1, Ldov;

    invoke-direct {v1}, Ldov;-><init>()V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldot;

    invoke-direct {v1, v0}, Ldot;-><init>(Ljuk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    return-object v0
.end method
