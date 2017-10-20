.class public final Lgsl;
.super Libc;
.source "PG"


# instance fields
.field private a:Ljjf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Liaj;)V
    .locals 6

    invoke-direct {p0, p2}, Libc;-><init>(Liaj;)V

    sget-object v0, Lgsk;->a:Lgsk;

    const v1, 0x7f1102aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgsk;->b:Lgsk;

    const v3, 0x7f1102ab

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgsk;->c:Lgsk;

    const v5, 0x7f1102a9

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v0

    iput-object v0, p0, Lgsl;->a:Ljjf;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgsk;

    iget-object v0, p0, Lgsl;->a:Ljjf;

    invoke-interface {v0, p1}, Ljjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgsl;->a:Ljjf;

    invoke-interface {v0}, Ljjf;->a()Ljjf;

    move-result-object v0

    invoke-interface {v0, p1}, Ljjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgsk;->a:Lgsk;

    goto :goto_0
.end method
