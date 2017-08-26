.class public final Ldim;
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
    iput-object p1, p0, Ldim;->a:Liyb;

    .line 3
    iput-object p2, p0, Ldim;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldim;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldim;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Liyb;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldim;

    invoke-direct {v0, p0, p1, p2, p3}, Ldim;-><init>(Liyb;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ldim;->a:Liyb;

    new-instance v4, Ldil;

    iget-object v0, p0, Ldim;->b:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iget-object v1, p0, Ldim;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    iget-object v2, p0, Ldim;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    invoke-direct {v4, v0, v1, v2}, Ldil;-><init>(Lfsq;Lavm;Lavm;)V

    .line 11
    invoke-static {v3, v4}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    .line 12
    return-object v0
.end method
