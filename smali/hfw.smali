.class final Lhfw;
.super Lerb;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lerb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lgsf;Lgdo;I)V
    .locals 3

    if-gtz p3, :cond_0

    invoke-virtual {p1}, Lgsf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refocus_show_tutorial"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgsf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refocus_show_tutorial"

    invoke-static {v0, v1}, Lhfw;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {p1, v1, v2, v0}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
