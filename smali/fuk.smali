.class public final Lfuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Liyb;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuk;->a:Liyb;

    iput-object p2, p0, Lfuk;->b:Lilp;

    return-void
.end method

.method public static a(Liyb;Lilp;)Lilp;
    .locals 1

    new-instance v0, Lfuk;

    invoke-direct {v0, p0, p1}, Lfuk;-><init>(Liyb;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lfuk;->a:Liyb;

    new-instance v2, Lfuj;

    iget-object v0, p0, Lfuk;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-direct {v2, v0}, Lfuj;-><init>(Lftk;)V

    invoke-static {v1, v2}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuj;

    return-object v0
.end method
