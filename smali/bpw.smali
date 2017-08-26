.class public final Lbpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpw;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbpw;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbpw;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbpw;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iget-object v1, p0, Lbpw;->b:Lilp;

    .line 9
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng;

    iget-object v2, p0, Lbpw;->c:Lilp;

    .line 10
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpr;

    .line 12
    invoke-static {v0, v1, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    .line 13
    new-instance v0, Lbpu;

    invoke-direct {v0, v2}, Lbpu;-><init>(Lbpr;)V

    invoke-static {v0}, Lkk;->b(Ljava/lang/Runnable;)Lgil;

    move-result-object v0

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    .line 16
    return-object v0
.end method
