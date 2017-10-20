.class final synthetic Lbnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnv;

.field private b:Lboa;


# direct methods
.method constructor <init>(Lbnv;Lboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnw;->a:Lbnv;

    iput-object p2, p0, Lbnw;->b:Lboa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lbnw;->a:Lbnv;

    iget-object v2, p0, Lbnw;->b:Lboa;

    iget-object v0, v1, Lbnv;->b:Ljuw;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    invoke-virtual {v2}, Lboa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbnv;->c:Ljuw;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    invoke-virtual {v2}, Lboa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
