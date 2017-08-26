.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgij;->a:Lilp;

    .line 3
    iput-object p2, p0, Lgij;->b:Lilp;

    .line 4
    iput-object p3, p0, Lgij;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgij;

    invoke-direct {v0, p0, p1, p2}, Lgij;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lgie;

    iget-object v0, p0, Lgij;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgij;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    iget-object v3, p0, Lgij;->c:Lilp;

    invoke-direct {v2, v0, v1, v3}, Lgie;-><init>(Landroid/content/Context;Lavm;Lilp;)V

    .line 10
    return-object v2
.end method
