.class final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lefv;

.field private synthetic b:Lefv;

.field private synthetic c:Lefm;


# direct methods
.method constructor <init>(Lefm;Lefv;Lefv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefn;->c:Lefm;

    iput-object p2, p0, Lefn;->a:Lefv;

    iput-object p3, p0, Lefn;->b:Lefv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 3
    check-cast p1, Lilc;

    .line 4
    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lefn;->c:Lefm;

    iget-object v0, p0, Lefn;->c:Lefm;

    iget-wide v2, v0, Lefm;->e:J

    iget-object v4, p0, Lefn;->b:Lefv;

    .line 6
    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lbl;->aw:I

    .line 7
    invoke-virtual/range {v1 .. v6}, Lefm;->a(JLefv;Landroid/net/Uri;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
