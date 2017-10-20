.class public final Lgsl;
.super Libc;
.source "PG"


# instance fields
.field private a:Ljjf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Liaj;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p2}, Libc;-><init>(Liaj;)V

    .line 2
    sget-object v0, Lgsk;->a:Lgsk;

    const v1, 0x7f1102aa

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgsk;->b:Lgsk;

    const v3, 0x7f1102ab

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgsk;->c:Lgsk;

    const v5, 0x7f1102a9

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static/range {v0 .. v5}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v0

    iput-object v0, p0, Lgsl;->a:Ljjf;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lgsk;

    .line 9
    iget-object v0, p0, Lgsl;->a:Ljjf;

    invoke-interface {v0, p1}, Ljjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lgsl;->a:Ljjf;

    invoke-interface {v0}, Ljjf;->a()Ljjf;

    move-result-object v0

    invoke-interface {v0, p1}, Ljjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lgsk;->a:Lgsk;

    goto :goto_0
.end method
