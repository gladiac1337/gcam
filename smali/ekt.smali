.class public final Lekt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lekt;->a:Lilp;

    .line 10
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lekt;->b:Lilp;

    .line 11
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lekt;->c:Lilp;

    .line 12
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lekt;->d:Lilp;

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
.method public final a(Ljava/lang/String;)Leks;
    .locals 5

    .prologue
    .line 1
    new-instance v4, Leks;

    iget-object v0, p0, Lekt;->a:Lilp;

    .line 2
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lekt;->b:Lilp;

    .line 3
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgft;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgft;

    iget-object v2, p0, Lekt;->c:Lilp;

    .line 4
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Lekt;->d:Lilp;

    .line 5
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3}, Lekt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Leks;-><init>(Landroid/content/res/Resources;Lgft;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 7
    return-object v4
.end method
