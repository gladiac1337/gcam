.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method private constructor <init>(Liyb;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Liyb;

    iput-object p2, p0, Ldii;->b:Lilp;

    iput-object p3, p0, Ldii;->c:Lilp;

    iput-object p4, p0, Ldii;->d:Lilp;

    iput-object p5, p0, Ldii;->e:Lilp;

    return-void
.end method

.method public static a(Liyb;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    new-instance v0, Ldii;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldii;-><init>(Liyb;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Ldii;->a:Liyb;

    new-instance v5, Ldih;

    iget-object v0, p0, Ldii;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iget-object v1, p0, Ldii;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    iget-object v2, p0, Ldii;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latr;

    iget-object v3, p0, Ldii;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsq;

    invoke-direct {v5, v0, v1, v2, v3}, Ldih;-><init>(Lavm;Lavm;Latr;Lfsq;)V

    invoke-static {v4, v5}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    return-object v0
.end method
