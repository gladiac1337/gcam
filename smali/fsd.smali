.class public final Lfsd;
.super Lfsb;
.source "PG"

# interfaces
.implements Lfsk;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfsb;-><init>()V

    .line 2
    iput-object p1, p0, Lfsd;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfsh;)I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lfsb;->a(Lfsh;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfsb;->a(Ljava/util/Date;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lfsb;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lfsb;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lfsb;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lfsb;->d()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfsd;->c:Ljava/lang/String;

    return-object v0
.end method
