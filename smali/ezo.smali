.class Lezo;
.super Lezm;
.source "PG"


# instance fields
.field private synthetic a:Lezn;


# direct methods
.method constructor <init>(Lezn;)V
    .locals 0

    iput-object p1, p0, Lezo;->a:Lezn;

    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lezo;->a:Lezn;

    iget-object v0, v0, Lezn;->h:Leqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lezo;->a:Lezn;

    iget-object v0, v0, Lezn;->h:Leqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    return-void
.end method

.method public m_()V
    .locals 0

    return-void
.end method
