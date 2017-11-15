.class final Leko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lekw;

.field private synthetic b:Lekw;

.field private synthetic c:Lekn;


# direct methods
.method constructor <init>(Lekn;Lekw;Lekw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leko;->c:Lekn;

    iput-object p2, p0, Leko;->a:Lekw;

    iput-object p3, p0, Leko;->b:Lekw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 3
    check-cast p1, Ljht;

    .line 4
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Leko;->c:Lekn;

    iget-object v0, p0, Leko;->c:Lekn;

    iget-wide v2, v0, Lekn;->e:J

    iget-object v4, p0, Leko;->b:Lekw;

    .line 6
    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Leh;->ap:I

    .line 7
    invoke-virtual/range {v1 .. v6}, Lekn;->a(JLekw;Landroid/net/Uri;I)V

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
