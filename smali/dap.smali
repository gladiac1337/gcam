.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldap;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldap;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldap;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldap;->d:Ljxn;

    .line 6
    iput-object p5, p0, Ldap;->e:Ljxn;

    .line 7
    iput-object p6, p0, Ldap;->f:Ljxn;

    .line 8
    iput-object p7, p0, Ldap;->g:Ljxn;

    .line 9
    iput-object p8, p0, Ldap;->h:Ljxn;

    .line 10
    iput-object p9, p0, Ldap;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ldap;->a:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfic;

    iget-object v0, p0, Ldap;->b:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lews;

    iget-object v0, p0, Ldap;->c:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Ldap;->d:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Ldap;->e:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lest;

    iget-object v0, p0, Ldap;->f:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdg;

    iget-object v0, p0, Ldap;->g:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldap;->h:Ljxn;

    .line 21
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjc;

    iget-object v0, p0, Ldap;->i:Ljxn;

    .line 22
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhem;

    .line 24
    new-instance v0, Ldcr;

    iget-object v2, v2, Lfic;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v9}, Ldcr;-><init>(Lews;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lest;Lfeo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjc;Lhem;)V

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    .line 27
    return-object v0
.end method
