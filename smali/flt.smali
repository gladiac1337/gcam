.class public final Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfls;
.implements Lfqu;
.implements Lfsf;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lham;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lhap;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/app/KeyguardManager;

.field private h:Lgsm;

.field private i:Lflb;

.field private j:Lhzt;

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

.field private u:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lham;Lgsm;Landroid/app/KeyguardManager;Lflb;Landroid/content/res/Resources;Lhap;Lhzt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lflu;

    invoke-direct {v0, p0}, Lflu;-><init>(Lflt;)V

    iput-object v0, p0, Lflt;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p1, p0, Lflt;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lflt;->b:Lham;

    .line 5
    iput-object p3, p0, Lflt;->h:Lgsm;

    .line 6
    iput-object p4, p0, Lflt;->g:Landroid/app/KeyguardManager;

    .line 7
    iput-object p5, p0, Lflt;->i:Lflb;

    .line 8
    iput-object p6, p0, Lflt;->c:Landroid/content/res/Resources;

    .line 9
    iput-object p7, p0, Lflt;->d:Lhap;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lflt;->o:I

    .line 11
    iput-object p8, p0, Lflt;->j:Lhzt;

    .line 12
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lflt;->j:Lhzt;

    new-instance v1, Lflv;

    invoke-direct {v1, p0, p1, p2}, Lflv;-><init>(Lflt;IZ)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lflt;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v0, p0, Lflt;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflt;->o:I

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    .prologue
    .line 107
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

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lflt;->h:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 72
    iget-object v0, p0, Lflt;->a:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lflt;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 74
    :goto_1
    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v3, v2

    .line 73
    goto :goto_1

    :cond_2
    move v1, v2

    .line 74
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    iput v0, p0, Lflt;->o:I

    .line 14
    sget-object v2, Lflt;->f:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lflt;->u:Ljvi;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    .line 18
    iput-object v2, p0, Lflt;->u:Ljvi;

    .line 19
    :cond_0
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->p:Z

    .line 20
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->q:Z

    .line 21
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->r:Z

    .line 22
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->s:Z

    .line 23
    invoke-direct {p0}, Lflt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iput-boolean v0, p0, Lflt;->t:Z

    .line 25
    iget v2, p0, Lflt;->o:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lflt;->o:I

    .line 27
    :goto_0
    iget-boolean v2, p0, Lflt;->p:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->s:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->t:Z

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lflt;->t:Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, p0, Lflt;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget-boolean v0, p0, Lflt;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflt;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflt;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflt;->s:Z

    if-nez v0, :cond_4

    .line 32
    :cond_3
    const v0, 0x7f1100f5

    invoke-direct {p0, v0, v1}, Lflt;->a(IZ)V

    .line 33
    iget-object v0, p0, Lflt;->u:Ljvi;

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lflt;->u:Ljvi;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lflt;->u:Ljvi;

    .line 37
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_6
    iget v2, p0, Lflt;->o:I

    new-array v2, v2, [Ljava/lang/String;

    .line 41
    iget-boolean v3, p0, Lflt;->p:Z

    if-nez v3, :cond_7

    .line 42
    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    move v0, v1

    .line 44
    :cond_7
    iget-boolean v3, p0, Lflt;->q:Z

    if-nez v3, :cond_8

    .line 45
    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v0

    .line 46
    iput v0, p0, Lflt;->k:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    :cond_8
    iget-boolean v3, p0, Lflt;->r:Z

    if-nez v3, :cond_9

    .line 49
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    .line 50
    iput v0, p0, Lflt;->l:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    :cond_9
    iget-boolean v3, p0, Lflt;->s:Z

    if-nez v3, :cond_a

    .line 53
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    .line 54
    iput v0, p0, Lflt;->l:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_a
    iget-boolean v3, p0, Lflt;->t:Z

    if-nez v3, :cond_b

    invoke-direct {p0}, Lflt;->c()Z

    move-result v3

    if-nez v3, :cond_b

    .line 57
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    .line 58
    iput v0, p0, Lflt;->m:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    .line 61
    iput v0, p0, Lflt;->n:I

    .line 62
    :cond_b
    iget-object v0, p0, Lflt;->i:Lflb;

    .line 63
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, v0, Lflb;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lflt;->u:Ljvi;

    goto/16 :goto_1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    .line 79
    :cond_0
    invoke-virtual {p0}, Lflt;->a()Ljuw;

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    .line 82
    iget-boolean v0, p0, Lflt;->p:Z

    if-nez v0, :cond_3

    .line 83
    invoke-static {p3, v2}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->p:Z

    .line 84
    :cond_3
    iget-boolean v0, p0, Lflt;->q:Z

    if-nez v0, :cond_4

    .line 85
    iget v0, p0, Lflt;->k:I

    .line 86
    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->q:Z

    .line 87
    :cond_4
    iget-boolean v0, p0, Lflt;->r:Z

    if-nez v0, :cond_5

    .line 88
    iget v0, p0, Lflt;->l:I

    .line 89
    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->r:Z

    .line 90
    :cond_5
    iget-boolean v0, p0, Lflt;->s:Z

    if-nez v0, :cond_6

    .line 91
    iget v0, p0, Lflt;->l:I

    .line 92
    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->s:Z

    .line 93
    :cond_6
    invoke-direct {p0}, Lflt;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lflt;->t:Z

    if-nez v0, :cond_7

    .line 94
    iget-object v0, p0, Lflt;->h:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    iget v0, p0, Lflt;->n:I

    .line 96
    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lflt;->m:I

    .line 97
    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lflt;->t:Z

    .line 98
    iget-object v0, p0, Lflt;->h:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lflt;->t:Z

    invoke-virtual {v0, v3, v4, v5}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_7
    iget-boolean v0, p0, Lflt;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflt;->q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflt;->r:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflt;->s:Z

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 81
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 97
    goto :goto_2

    .line 105
    :cond_a
    const v0, 0x7f1100f6

    invoke-direct {p0, v0, v2}, Lflt;->a(IZ)V

    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lflt;->u:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lflt;->b:Lham;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lham;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method
