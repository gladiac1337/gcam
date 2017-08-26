.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgtl;)Lgte;
    .locals 1

    new-instance v0, Lgte;

    invoke-direct {v0}, Lgte;-><init>()V

    iput-object p0, v0, Lgte;->a:Lgtl;

    return-object v0
.end method

.method public static a(Lud;)Lgte;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lgte;->a()V

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalDistance"

    invoke-interface {p0, v1, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "BlurAtInfinity"

    invoke-interface {p0, v1, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgtl;

    invoke-direct {v1}, Lgtl;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "FocalDistance"

    invoke-interface {p0, v2, v3}, Lud;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lgtl;->b:F

    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "BlurAtInfinity"

    invoke-interface {p0, v2, v3}, Lud;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lgtl;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lud;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lgtl;->c:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    invoke-interface {p0, v0, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lud;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lgtl;->d:F

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    invoke-interface {p0, v0, v2}, Lud;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lgtl;->e:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    invoke-static {v1}, Lgte;->a(Lgtl;)Lgte;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v1}, Liww;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lue;->a:Lug;

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

    invoke-virtual {v0, v1, v2}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
