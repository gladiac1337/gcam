.class public final Lbrt;
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
.method public constructor <init>(Liyb;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrt;->a:Liyb;

    .line 3
    iput-object p2, p0, Lbrt;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbrt;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbrt;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbrt;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lbrt;->a:Liyb;

    new-instance v4, Lbrr;

    iget-object v5, p0, Lbrt;->b:Lilp;

    iget-object v0, p0, Lbrt;->c:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iget-object v1, p0, Lbrt;->d:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng;

    iget-object v2, p0, Lbrt;->e:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    invoke-direct {v4, v5, v0, v1, v2}, Lbrr;-><init>(Lilp;Lhic;Lfng;Lhjm;)V

    .line 13
    invoke-static {v3, v4}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrr;

    .line 14
    return-object v0
.end method
