.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lgsf;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leqd;->a:Lgsf;

    invoke-static {p4}, Lgsf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqd;->b:Ljava/lang/String;

    const-string v0, "pref_camera_id_key"

    iput-object v0, p0, Leqd;->c:Ljava/lang/String;

    const v0, 0x7f110203

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->d:I

    const v0, 0x7f110205

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->e:I

    invoke-static {p3}, Ligy;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110201

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->f:I

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f110200

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

    invoke-virtual {p0}, Leqd;->b()Lift;

    move-result-object v0

    sget-object v1, Lift;->b:Lift;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lift;
    .locals 4

    iget-object v0, p0, Leqd;->a:Lgsf;

    iget-object v1, p0, Leqd;->b:Ljava/lang/String;

    iget-object v2, p0, Leqd;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Leqd;->d:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lift;->b:Lift;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Leqd;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lift;->a:Lift;

    goto :goto_0

    :cond_1
    iget v0, p0, Leqd;->f:I

    iget v1, p0, Leqd;->d:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lift;->b:Lift;

    goto :goto_0

    :cond_2
    sget-object v0, Lift;->a:Lift;

    goto :goto_0
.end method

.method public final c()Lift;
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Leqd;->a:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "pref_mode_switch_camera_id_key"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, p0, Leqd;->a:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgsf;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqd;->a:Lgsf;

    iget-object v2, p0, Leqd;->b:Ljava/lang/String;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Leqd;->b()Lift;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

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
