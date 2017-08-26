.class final Lcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lck;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lck;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcm;->b:Lck;

    iput-object p3, p0, Lcm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcm;->a:Landroid/content/Context;

    iget-object v1, p0, Lcm;->b:Lck;

    invoke-static {v0, v1}, Lcl;->b(Landroid/content/Context;Lck;)Lco;

    move-result-object v0

    iget v1, v0, Lco;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcm;->a:Landroid/content/Context;

    iget-object v0, v0, Lco;->b:[Lcp;

    invoke-static {v1, v0}, Lcl;->a(Landroid/content/Context;[Lcp;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcl;->a:Lda;

    iget-object v2, p0, Lcm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lda;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
