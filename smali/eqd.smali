.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsm;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lgsm;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leqd;->a:Lgsm;

    .line 3
    invoke-static {p4}, Lgsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqd;->b:Ljava/lang/String;

    .line 4
    const-string v0, "pref_camera_id_key"

    iput-object v0, p0, Leqd;->c:Ljava/lang/String;

    .line 5
    const v0, 0x7f110203

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->d:I

    .line 7
    const v0, 0x7f110205

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->e:I

    .line 10
    invoke-static {p3}, Lihj;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const v0, 0x7f110201

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->f:I

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    const v0, 0x7f110200

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Leqd;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->b:Lige;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lige;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Leqd;->a:Lgsm;

    iget-object v1, p0, Leqd;->b:Ljava/lang/String;

    iget-object v2, p0, Leqd;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 20
    iget v1, p0, Leqd;->d:I

    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Lige;->b:Lige;

    .line 28
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget v1, p0, Leqd;->e:I

    if-ne v0, v1, :cond_1

    .line 23
    sget-object v0, Lige;->a:Lige;

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Leqd;->f:I

    iget v1, p0, Leqd;->d:I

    if-ne v0, v1, :cond_2

    .line 26
    sget-object v0, Lige;->b:Lige;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lige;->a:Lige;

    goto :goto_0
.end method

.method public final c()Lige;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 29
    iget-object v0, p0, Leqd;->a:Lgsm;

    const-string v1, "default_scope"

    const-string v2, "pref_mode_switch_camera_id_key"

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    iget-object v1, p0, Leqd;->a:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgsm;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Leqd;->a:Lgsm;

    iget-object v2, p0, Leqd;->b:Ljava/lang/String;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3, v0}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Leqd;->b()Lige;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Leqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Front Camera"

    goto :goto_0
.end method
