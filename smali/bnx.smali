.class final synthetic Lbnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnw;

.field private b:Lbob;


# direct methods
.method constructor <init>(Lbnw;Lbob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnx;->a:Lbnw;

    iput-object p2, p0, Lbnx;->b:Lbob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lbnx;->a:Lbnw;

    iget-object v2, p0, Lbnx;->b:Lbob;

    .line 2
    iget-object v0, v1, Lbnw;->b:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    invoke-virtual {v2}, Lbob;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v1, Lbnw;->c:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    invoke-virtual {v2}, Lbob;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
