.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lftv;->a:Ljxb;

    .line 10
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lftv;->b:Ljxb;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p3, v0}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lftv;->c:Ljxb;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgrr;)Lftu;
    .locals 10

    .prologue
    .line 1
    new-instance v1, Lftu;

    iget-object v0, p0, Lftv;->a:Ljxb;

    .line 2
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Lftv;->b:Ljxb;

    .line 3
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lftv;->c:Ljxb;

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x7

    .line 6
    invoke-static {p5, v0}, Lftv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrr;

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lftu;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljxb;Landroid/net/Uri;JLjava/lang/String;Lgrr;)V

    .line 7
    return-object v1
.end method
