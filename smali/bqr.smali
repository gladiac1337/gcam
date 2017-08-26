.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Liyb;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqr;->a:Liyb;

    .line 3
    iput-object p2, p0, Lbqr;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbqr;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbqr;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Liyb;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqr;-><init>(Liyb;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v2, p0, Lbqr;->a:Liyb;

    new-instance v3, Lbqq;

    iget-object v0, p0, Lbqr;->b:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    iget-object v1, p0, Lbqr;->c:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhg;

    iget-object v4, p0, Lbqr;->d:Lilp;

    invoke-direct {v3, v0, v1, v4}, Lbqq;-><init>(Larr;Ldhg;Lilp;)V

    .line 12
    invoke-static {v2, v3}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    .line 13
    return-object v0
.end method
