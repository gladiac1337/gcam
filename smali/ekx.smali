.class final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekx;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    new-instance v0, Lfft;

    iget-object v1, p0, Lekx;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfft;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v2, "android_default"

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfft;->b:Landroid/net/Uri;

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    .line 7
    const/4 v2, 0x0

    iget-object v3, v0, Lfft;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11024c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    sget-object v6, Lfft;->c:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    iget-object v2, v0, Lfft;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11014b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lfft;->f:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 13
    const/4 v2, 0x2

    iget-object v3, v0, Lfft;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11029e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    sget-object v6, Lfft;->d:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    new-instance v2, Lhab;

    iget-object v0, v0, Lfft;->g:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lhab;-><init>(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v0, v2, Lhab;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgvk;->a(Landroid/content/Context;)I

    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    iget-object v0, v2, Lhab;->b:Lgvt;

    new-instance v3, Lhas;

    invoke-direct {v3, v2, v1}, Lhas;-><init>(Lhab;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lhao;->a(Lgvt;Lhas;)V

    .line 27
    :goto_0
    return v7

    .line 26
    :cond_2
    invoke-virtual {v2, v0, v1}, Lhab;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
