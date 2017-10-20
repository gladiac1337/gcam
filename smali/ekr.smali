.class final Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lekq;


# direct methods
.method constructor <init>(Lekq;)V
    .locals 0

    iput-object p1, p0, Lekr;->a:Lekq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljhi;

    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lekr;->a:Lekq;

    iget-object v0, p0, Lekr;->a:Lekq;

    iget-wide v2, v0, Lekq;->e:J

    iget-object v0, p0, Lekr;->a:Lekq;

    iget-object v0, v0, Lekq;->a:Lekv;

    iget-object v0, p0, Lekr;->a:Lekq;

    iget-object v4, v0, Lekq;->b:Lekv;

    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Leh;->ap:I

    invoke-virtual/range {v1 .. v6}, Lekq;->a(JLekv;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
