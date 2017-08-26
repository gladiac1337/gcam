.class final Lfaz;
.super Lawx;
.source "PG"


# instance fields
.field private a:Limr;

.field private synthetic b:Lfax;


# direct methods
.method protected constructor <init>(Lfax;Lavm;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lfaz;->b:Lfax;

    .line 2
    invoke-direct {p0, p2}, Lawx;-><init>(Lavm;)V

    .line 3
    sget-object v0, Lfba;->a:Lfba;

    iget-object v1, p0, Lfaz;->b:Lfax;

    .line 4
    iget-object v1, v1, Lfax;->a:Landroid/content/res/Resources;

    .line 5
    const v2, 0x7f110245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfba;->b:Lfba;

    iget-object v3, p0, Lfaz;->b:Lfax;

    .line 6
    iget-object v3, v3, Lfax;->a:Landroid/content/res/Resources;

    .line 7
    const v4, 0x7f110246

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfba;->c:Lfba;

    iget-object v5, p0, Lfaz;->b:Lfax;

    .line 8
    iget-object v5, v5, Lfax;->a:Landroid/content/res/Resources;

    .line 9
    const v6, 0x7f110244

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Linb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linb;

    move-result-object v0

    iput-object v0, p0, Lfaz;->a:Limr;

    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lfba;

    .line 13
    iget-object v0, p0, Lfaz;->a:Limr;

    invoke-interface {v0, p1}, Limr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lfaz;->a:Limr;

    invoke-interface {v0}, Limr;->a()Limr;

    move-result-object v0

    invoke-interface {v0, p1}, Limr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    .line 17
    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lfba;->a:Lfba;

    goto :goto_0
.end method
