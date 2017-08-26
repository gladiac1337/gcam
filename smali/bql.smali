.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbql;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbql;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbql;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbql;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbql;->e:Lilp;

    .line 7
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbql;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbql;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbqk;

    iget-object v1, p0, Lbql;->a:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larr;

    iget-object v2, p0, Lbql;->b:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnl;

    iget-object v3, p0, Lbql;->c:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjy;

    iget-object v4, p0, Lbql;->d:Lilp;

    .line 14
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwe;

    iget-object v5, p0, Lbql;->e:Lilp;

    .line 15
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffx;

    invoke-direct/range {v0 .. v5}, Lbqk;-><init>(Larr;Ldnl;Ldjy;Liwe;Lffx;)V

    .line 16
    return-object v0
.end method
