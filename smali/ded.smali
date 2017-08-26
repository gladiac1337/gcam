.class public final Lded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lded;->a:Lilp;

    .line 3
    iput-object p2, p0, Lded;->b:Lilp;

    .line 4
    iput-object p3, p0, Lded;->c:Lilp;

    .line 5
    iput-object p4, p0, Lded;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lded;

    invoke-direct {v0, p0, p1, p2, p3}, Lded;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Ldea;

    iget-object v0, p0, Lded;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    iget-object v1, p0, Lded;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    iget-object v2, p0, Lded;->c:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    iget-object v3, p0, Lded;->d:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfc;

    invoke-direct {v4, v0, v1, v2, v3}, Ldea;-><init>(Ldjy;Liwe;Lftb;Ldfc;)V

    .line 14
    return-object v4
.end method
