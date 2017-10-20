.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtm;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbtm;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbtm;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbtm;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbtm;->e:Ljxb;

    .line 7
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbtm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbtm;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbtl;

    iget-object v1, p0, Lbtm;->a:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laug;

    iget-object v2, p0, Lbtm;->b:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsf;

    iget-object v3, p0, Lbtm;->c:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldok;

    iget-object v4, p0, Lbtm;->d:Ljxb;

    .line 14
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuk;

    iget-object v5, p0, Lbtm;->e:Ljxb;

    .line 15
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkj;

    invoke-direct/range {v0 .. v5}, Lbtl;-><init>(Laug;Ldsf;Ldok;Ljuk;Lfkj;)V

    .line 16
    return-object v0
.end method
