.class public final Lhnr;
.super Ljava/lang/Object;

# interfaces
.implements Lhov;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lhnq;


# direct methods
.method public constructor <init>(Lhnq;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lhnr;->c:Lhnq;

    iput-object p2, p0, Lhnr;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lhnr;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhke;
    .locals 6

    sget-object v0, Lhor;->b:Lhop;

    iget-object v1, p0, Lhnr;->c:Lhnq;

    iget-object v1, v1, Lhnq;->b:Lhka;

    iget-object v2, p0, Lhnr;->c:Lhnq;

    iget-object v2, v2, Lhnq;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhnr;->a:Landroid/content/Intent;

    iget-object v4, p0, Lhnr;->b:Ljava/util/List;

    iget-object v5, p0, Lhnr;->c:Lhnq;

    iget-object v5, v5, Lhnq;->c:Ljava/io/File;

    invoke-interface/range {v0 .. v5}, Lhop;->a(Lhka;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lhke;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhnr;->c:Lhnq;

    const/16 v1, 0x10

    iget-object v2, p0, Lhnr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhnq;->a(ILandroid/content/Intent;)V

    return-void
.end method
