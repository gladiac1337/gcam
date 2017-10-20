.class public final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflo;
.implements Lfqq;
.implements Lfsb;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhab;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lhae;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/app/KeyguardManager;

.field private h:Lgsf;

.field private i:Lfkx;

.field private j:Lhzi;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflp;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhab;Lgsf;Landroid/app/KeyguardManager;Lfkx;Landroid/content/res/Resources;Lhae;Lhzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflq;

    invoke-direct {v0, p0}, Lflq;-><init>(Lflp;)V

    iput-object v0, p0, Lflp;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lflp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lflp;->b:Lhab;

    iput-object p3, p0, Lflp;->h:Lgsf;

    iput-object p4, p0, Lflp;->g:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lflp;->i:Lfkx;

    iput-object p6, p0, Lflp;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lflp;->d:Lhae;

    const/4 v0, 0x0

    iput v0, p0, Lflp;->o:I

    iput-object p8, p0, Lflp;->j:Lhzi;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lflp;->j:Lhzi;

    new-instance v1, Lflr;

    invoke-direct {v1, p0, p1, p2}, Lflr;-><init>(Lflp;IZ)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lflp;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lflp;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflp;->o:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    aget v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lflp;->h:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lflp;->a:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lflp;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lflp;->o:I

    sget-object v2, Lflp;->f:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lflp;->u:Ljuw;

    if-nez v2, :cond_0

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Lflp;->u:Ljuw;

    :cond_0
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lflp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflp;->p:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lflp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflp;->q:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lflp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflp;->r:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lflp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflp;->s:Z

    invoke-direct {p0}, Lflp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lflp;->t:Z

    iget v2, p0, Lflp;->o:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lflp;->o:I

    :goto_0
    iget-boolean v2, p0, Lflp;->p:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflp;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflp;->s:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflp;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflp;->t:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iput-boolean v1, p0, Lflp;->t:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lflp;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lflp;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflp;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflp;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflp;->s:Z

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1100f5

    invoke-direct {p0, v0, v1}, Lflp;->a(IZ)V

    iget-object v0, p0, Lflp;->u:Ljuw;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lflp;->u:Ljuw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflp;->u:Ljuw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lflp;->u:Ljuw;

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v2, p0, Lflp;->o:I

    new-array v2, v2, [Ljava/lang/String;

    iget-boolean v3, p0, Lflp;->p:Z

    if-nez v3, :cond_7

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    move v0, v1

    :cond_7
    iget-boolean v3, p0, Lflp;->q:Z

    if-nez v3, :cond_8

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v0

    iput v0, p0, Lflp;->k:I

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v3, p0, Lflp;->r:Z

    if-nez v3, :cond_9

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lflp;->l:I

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v3, p0, Lflp;->s:Z

    if-nez v3, :cond_a

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lflp;->l:I

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v3, p0, Lflp;->t:Z

    if-nez v3, :cond_b

    invoke-direct {p0}, Lflp;->c()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lflp;->m:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lflp;->n:I

    :cond_b
    iget-object v0, p0, Lflp;->i:Lfkx;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfkx;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object v0, p0, Lflp;->u:Ljuw;

    goto/16 :goto_1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lflp;->a()Ljuk;

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    iget-boolean v0, p0, Lflp;->p:Z

    if-nez v0, :cond_3

    invoke-static {p3, v2}, Lflp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflp;->p:Z

    :cond_3
    iget-boolean v0, p0, Lflp;->q:Z

    if-nez v0, :cond_4

    iget v0, p0, Lflp;->k:I

    invoke-static {p3, v0}, Lflp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflp;->q:Z

    :cond_4
    iget-boolean v0, p0, Lflp;->r:Z

    if-nez v0, :cond_5

    iget v0, p0, Lflp;->l:I

    invoke-static {p3, v0}, Lflp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflp;->r:Z

    :cond_5
    iget-boolean v0, p0, Lflp;->s:Z

    if-nez v0, :cond_6

    iget v0, p0, Lflp;->l:I

    invoke-static {p3, v0}, Lflp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflp;->s:Z

    :cond_6
    invoke-direct {p0}, Lflp;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lflp;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lflp;->h:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lflp;->n:I

    invoke-static {p3, v0}, Lflp;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lflp;->m:I

    invoke-static {p3, v0}, Lflp;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lflp;->t:Z

    iget-object v0, p0, Lflp;->h:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lflp;->t:Z

    invoke-virtual {v0, v3, v4, v5}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p0, Lflp;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflp;->q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflp;->r:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflp;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lflp;->u:Ljuw;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lflp;->u:Ljuw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    const v0, 0x7f1100f6

    invoke-direct {p0, v0, v2}, Lflp;->a(IZ)V

    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lflp;->u:Ljuw;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lflp;->u:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflp;->b:Lhab;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lhab;->a(Ljava/lang/String;)V

    return-void
.end method
