.class final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lekv;

.field private synthetic b:Lekv;

.field private synthetic c:Lekm;


# direct methods
.method constructor <init>(Lekm;Lekv;Lekv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekn;->c:Lekm;

    iput-object p2, p0, Lekn;->a:Lekv;

    iput-object p3, p0, Lekn;->b:Lekv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 3
    check-cast p1, Ljhi;

    .line 4
    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lekn;->c:Lekm;

    iget-object v0, p0, Lekn;->c:Lekm;

    iget-wide v2, v0, Lekm;->e:J

    iget-object v4, p0, Lekn;->b:Lekv;

    .line 6
    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Leh;->ap:I

    .line 7
    invoke-virtual/range {v1 .. v6}, Lekm;->a(JLekv;Landroid/net/Uri;I)V

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
