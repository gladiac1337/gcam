.class Lezd;
.super Leza;
.source "PG"


# instance fields
.field private synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    iput-object p1, p0, Lezd;->a:Lezb;

    invoke-direct {p0}, Leza;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lezd;->a:Lezb;

    iget-object v0, v0, Lezb;->h:Latr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lezd;->a:Lezb;

    iget-object v0, v0, Lezb;->h:Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    return-void
.end method
