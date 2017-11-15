.class public final Lceo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public a:Lcep;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-boolean v1, p0, Lceo;->c:Z

    .line 3
    iput-boolean v1, p0, Lceo;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 11
    iput-boolean p1, p0, Lceo;->c:Z

    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceo;->b:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lceo;->a:Lcep;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 7
    const-string v1, "localImagesObserver foreground listener detected change."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lceo;->c:Z

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lceo;->b:Z

    .line 10
    :cond_1
    return-void
.end method
