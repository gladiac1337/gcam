.class public final Leuw;
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
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->a:Lilp;

    iput-object p2, p0, Leuw;->b:Lilp;

    iput-object p3, p0, Leuw;->c:Lilp;

    iput-object p4, p0, Leuw;->d:Lilp;

    iput-object p5, p0, Leuw;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Leuv;

    iget-object v1, p0, Leuw;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesm;

    iget-object v2, p0, Leuw;->b:Lilp;

    iget-object v3, p0, Leuw;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhic;

    iget-object v4, p0, Leuw;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldee;

    iget-object v5, p0, Leuw;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhg;

    invoke-direct/range {v0 .. v5}, Leuv;-><init>(Lesm;Lilp;Lhic;Ldee;Lbhg;)V

    return-object v0
.end method
