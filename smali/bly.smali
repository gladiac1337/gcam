.class final synthetic Lbly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblx;

.field private b:Lbmc;


# direct methods
.method constructor <init>(Lblx;Lbmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbly;->a:Lblx;

    iput-object p2, p0, Lbly;->b:Lbmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lbly;->a:Lblx;

    iget-object v2, p0, Lbly;->b:Lbmc;

    .line 2
    iget-object v0, v1, Lblx;->b:Liwp;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v2}, Lbmc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Liuj;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v1, Lblx;->c:Liwp;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v2}, Lbmc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
