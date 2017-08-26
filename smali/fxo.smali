.class public final Lfxo;
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

    iput-object p1, p0, Lfxo;->a:Liyb;

    iput-object p2, p0, Lfxo;->b:Lilp;

    return-void
.end method

.method public static a(Liyb;Lilp;)Lilp;
    .locals 1

    new-instance v0, Lfxo;

    invoke-direct {v0, p0, p1}, Lfxo;-><init>(Liyb;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lfxo;->a:Liyb;

    new-instance v2, Lfxn;

    iget-object v0, p0, Lfxo;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, v0}, Lfxn;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    return-object v0
.end method
