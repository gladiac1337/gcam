.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Liyb;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Liyb;

    iput-object p2, p0, Lebm;->b:Lilp;

    iput-object p3, p0, Lebm;->c:Lilp;

    return-void
.end method

.method public static a(Liyb;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Lebm;

    invoke-direct {v0, p0, p1, p2}, Lebm;-><init>(Liyb;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lebm;->a:Liyb;

    new-instance v3, Lebl;

    iget-object v0, p0, Lebm;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebk;

    iget-object v1, p0, Lebm;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebf;

    invoke-direct {v3, v0, v1}, Lebl;-><init>(Lebk;Lebf;)V

    invoke-static {v2, v3}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    return-object v0
.end method
