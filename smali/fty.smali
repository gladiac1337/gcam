.class public final Lfty;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfty;->a:Liyb;

    .line 3
    iput-object p2, p0, Lfty;->b:Lilp;

    .line 4
    return-void
.end method

.method public static a(Liyb;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfty;

    invoke-direct {v0, p0, p1}, Lfty;-><init>(Liyb;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lfty;->a:Liyb;

    new-instance v2, Lftx;

    iget-object v0, p0, Lfty;->b:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-direct {v2, v0}, Lftx;-><init>(Lftk;)V

    .line 9
    invoke-static {v1, v2}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 10
    return-object v0
.end method
