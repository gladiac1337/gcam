.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxt;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldxt;->b:Lilp;

    .line 4
    return-void
.end method

.method public static a(Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldxt;

    invoke-direct {v0, p0, p1}, Ldxt;-><init>(Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Ldxs;

    iget-object v0, p0, Ldxt;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iget-object v1, p0, Ldxt;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvr;

    invoke-direct {v2, v0, v1}, Ldxs;-><init>(Lfsq;Lfvr;)V

    .line 9
    return-object v2
.end method
