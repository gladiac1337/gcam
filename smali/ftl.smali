.class final synthetic Lftl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lftk;

.field private b:Lfte;


# direct methods
.method constructor <init>(Lftk;Lfte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Lftk;

    iput-object p2, p0, Lftl;->b:Lfte;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lftl;->a:Lftk;

    iget-object v1, p0, Lftl;->b:Lfte;

    iget-object v2, v0, Lftk;->b:Landroid/content/ContentResolver;

    iget-object v0, v0, Lftk;->a:Landroid/net/Uri;

    iget-object v1, v1, Lfte;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
