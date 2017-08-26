.class public final Lekv;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public a:Lelg;

.field public b:Lbnn;

.field public c:Lcom/google/android/apps/camera/util/ApiHelper;

.field public d:Ljava/text/NumberFormat;

.field public e:Lbgt;

.field public f:Lfss;

.field private h:[Ljava/lang/String;

.field private i:Lzf;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private p:Lelh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekv;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekv;->m:Z

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 225
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 234
    :goto_0
    return-object p1

    .line 227
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 228
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 229
    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 230
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lekv;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 235
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 236
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 237
    instance-of v0, v1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 238
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lekv;->a(Landroid/preference/PreferenceGroup;)V

    .line 240
    :cond_0
    instance-of v0, v1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 241
    check-cast v1, Landroid/preference/ListPreference;

    .line 242
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lekv;->p:Lelh;

    iget-object v0, v0, Lelh;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lekv;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    .line 250
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lekv;->p:Lelh;

    iget-object v0, v0, Lelh;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lekv;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lekv;->p:Lelh;

    iget-object v0, v0, Lelh;->c:Lilc;

    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    invoke-direct {p0, v0, v1}, Lekv;->a(Lels;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lekv;->p:Lelh;

    iget-object v0, v0, Lelh;->d:Lilc;

    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    invoke-direct {p0, v0, v1}, Lekv;->a(Lels;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 251
    :cond_5
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lekv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v1, "pref_screen_extra"

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method private final a(Lels;Landroid/preference/ListPreference;)V
    .locals 3

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 326
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v1, p0, Lekv;->h:[Ljava/lang/String;

    iget v2, p1, Lels;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget v1, p1, Lels;->b:I

    iget v2, p1, Lels;->a:I

    if-eq v1, v2, :cond_1

    .line 322
    iget-object v1, p0, Lekv;->h:[Ljava/lang/String;

    iget v2, p1, Lels;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    iget v1, p1, Lels;->c:I

    iget v2, p1, Lels;->b:I

    if-eq v1, v2, :cond_2

    .line 324
    iget-object v1, p0, Lekv;->h:[Ljava/lang/String;

    iget v2, p1, Lels;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 253
    sget-object v0, Lekv;->g:Ljava/lang/String;

    const-string v1, "attempting to delete from null preference group"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return v2

    .line 255
    :cond_1
    if-nez p2, :cond_2

    .line 256
    sget-object v0, Lekv;->g:Ljava/lang/String;

    const-string v1, "attempting to delete null preference"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 259
    goto :goto_0

    :cond_3
    move v1, v2

    .line 260
    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 262
    instance-of v4, v0, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_4

    .line 263
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lekv;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 264
    goto :goto_0

    .line 265
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    iget-object v0, p0, Lekv;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 276
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lekv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110207

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lekv;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 280
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 281
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 282
    if-nez v0, :cond_0

    iget-object v0, p0, Lekv;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 283
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 284
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 285
    if-nez v0, :cond_0

    iget-object v0, p0, Lekv;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 287
    :goto_0
    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lekv;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    .line 290
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 285
    goto :goto_0

    :cond_3
    move v0, v2

    .line 286
    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lekv;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lekv;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->persistBoolean(Z)Z

    .line 163
    iget-object v0, p0, Lekv;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setChecked(Z)V

    .line 164
    return-void
.end method

.method final a(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 291
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 295
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 296
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    .line 298
    invoke-static {v0}, Lelk;->b(Lhja;)Lhja;

    move-result-object v5

    .line 299
    iget-object v6, p0, Lekv;->d:Ljava/text/NumberFormat;

    .line 300
    iget v7, v0, Lhja;->a:I

    .line 302
    iget v8, v0, Lhja;->b:I

    .line 303
    mul-int/2addr v7, v8

    int-to-double v8, v7

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static {v5}, Lelk;->a(Lhja;)I

    move-result v7

    .line 305
    invoke-static {v5}, Lelk;->c(Lhja;)I

    move-result v5

    .line 307
    invoke-virtual {p0}, Lekv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110281

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const/4 v7, 0x1

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const/4 v5, 0x2

    aput-object v6, v10, v5

    .line 310
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 311
    aput-object v5, v3, v1

    .line 312
    invoke-static {v0}, Lkk;->a(Lhja;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p2, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lekv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    .prologue
    .line 218
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 219
    iget-boolean v1, p0, Lekv;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekv;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    return-object v0

    .line 221
    :cond_1
    iget-object v1, p0, Lekv;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lekv;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lekv;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lekv;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lekv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-interface {v0}, Lbsc;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p0}, Lddq;->a(Lekv;)V

    .line 14
    iput-boolean v4, p0, Lekv;->l:Z

    .line 15
    invoke-virtual {p0}, Lekv;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    .line 16
    if-eqz v9, :cond_14

    .line 17
    const-string v0, "pref_screen_extra"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekv;->j:Ljava/lang/String;

    .line 18
    const-string v0, "is_video_stabilization_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 19
    const-string v0, "is_advice_module_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 20
    const-string v0, "is_experiemental_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 21
    const-string v0, "is_smartburst_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lekv;->l:Z

    .line 22
    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 23
    const-string v0, "is_developer_settings_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lekv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 25
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lekv;->addPreferencesFromResource(I)V

    .line 26
    const-string v0, "pref_category_resolution_camera"

    .line 27
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 28
    iget-boolean v11, p0, Lekv;->l:Z

    if-nez v11, :cond_6

    .line 29
    const-string v2, "pref_category_smartburst"

    .line 30
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 31
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 38
    :cond_0
    :goto_1
    if-nez v6, :cond_7

    move v2, v8

    :goto_2
    iput-boolean v2, p0, Lekv;->k:Z

    .line 39
    iget-boolean v2, p0, Lekv;->k:Z

    if-eqz v2, :cond_1

    .line 40
    const-string v2, "pref_category_advanced"

    .line 41
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 42
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 43
    :cond_1
    if-nez v5, :cond_2

    .line 44
    const-string v2, "pref_category_experimental"

    .line 45
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 46
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 47
    :cond_2
    const-string v0, "pref_category_developer"

    .line 48
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 49
    if-eqz v3, :cond_e

    .line 50
    iget-object v2, p0, Lekv;->e:Lbgt;

    .line 51
    iput-object v0, v2, Lbgt;->l:Landroid/preference/PreferenceScreen;

    .line 53
    sget-object v0, Lbgr;->c:Lbin;

    invoke-virtual {v2, v0}, Lbgt;->a(Lbin;)Landroid/preference/Preference;

    .line 54
    sget-object v0, Lbgr;->d:Lbin;

    .line 55
    invoke-virtual {v2, v0}, Lbgt;->a(Lbin;)Landroid/preference/Preference;

    move-result-object v0

    .line 56
    sget-object v3, Lbgr;->c:Lbin;

    .line 57
    iget-object v3, v3, Lbin;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 59
    const-string v3, "camera.onscreen_logcat_filter"

    const-string v0, "Gca"

    .line 61
    new-instance v5, Landroid/preference/EditTextPreference;

    iget-object v6, v2, Lbgt;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v5, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v6, v2, Lbgt;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    iget-object v6, v2, Lbgt;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 66
    iget-object v6, v2, Lbgt;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_3
    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Lbgu;

    invoke-direct {v0, v2, v3}, Lbgu;-><init>(Lbgt;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    sget-object v0, Lbgr;->d:Lbin;

    .line 72
    iget-object v0, v0, Lbin;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lbgr;->e:Lbin;

    invoke-virtual {v2, v0}, Lbgt;->a(Lbin;)Landroid/preference/Preference;

    .line 75
    iget-object v0, v2, Lbgt;->k:Lbgr;

    iget-object v0, v0, Lbgr;->k:Lbin;

    .line 76
    iget-object v3, v0, Lbin;->a:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Lbgt;->d:Lbiw;

    iget-object v5, v2, Lbgt;->k:Lbgr;

    iget-object v5, v5, Lbgr;->k:Lbin;

    .line 78
    invoke-virtual {v0, v5}, Lbiw;->a(Lbin;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lbgt;->m:Z

    if-nez v0, :cond_8

    :cond_4
    move v0, v8

    :goto_3
    iget-object v5, v2, Lbgt;->k:Lbgr;

    iget-object v5, v5, Lbgr;->k:Lbin;

    .line 80
    invoke-virtual {v2, v3, v0, v4}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    .line 81
    iget-object v0, v2, Lbgt;->k:Lbgr;

    iget-object v0, v0, Lbgr;->l:Lbin;

    invoke-virtual {v2, v0}, Lbgt;->c(Lbin;)Landroid/preference/Preference;

    .line 82
    sget-object v0, Lbgr;->f:Lbik;

    invoke-virtual {v2, v0}, Lbgt;->a(Lbik;)Landroid/preference/Preference;

    .line 83
    sget-object v0, Lbgr;->i:Lbin;

    invoke-virtual {v2, v0}, Lbgt;->b(Lbin;)Landroid/preference/Preference;

    .line 84
    sget-object v0, Lbgr;->j:Lbin;

    invoke-virtual {v2, v0}, Lbgt;->c(Lbin;)Landroid/preference/Preference;

    .line 85
    const-string v0, "camera:gcam_enabled"

    iget-object v3, v2, Lbgt;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v3

    .line 86
    new-instance v5, Lbgw;

    iget-object v6, v2, Lbgt;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Lbgw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v6, v2, Lbgt;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 88
    iget-object v6, v2, Lbgt;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {v5, v3}, Lbgw;->setChecked(Z)V

    .line 90
    :cond_5
    iget-object v0, v2, Lbgt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 91
    invoke-virtual {v2, v0}, Lbgt;->b(Lbin;)Landroid/preference/Preference;

    goto :goto_4

    .line 32
    :cond_6
    if-eqz v2, :cond_0

    .line 33
    const-string v2, "pref_category_smartburst"

    .line 34
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 35
    const-string v11, "pref_smartburst_classicburst"

    .line 36
    invoke-virtual {v2, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    .line 37
    invoke-virtual {v2, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    :cond_7
    move v2, v4

    .line 38
    goto/16 :goto_2

    :cond_8
    move v0, v4

    .line 78
    goto :goto_3

    .line 93
    :cond_9
    iget-object v0, v2, Lbgt;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 96
    iget-object v5, v0, Lbin;->a:Ljava/lang/String;

    .line 97
    iget-object v6, v2, Lbgt;->d:Lbiw;

    invoke-virtual {v6, v0}, Lbiw;->a(Lbin;)Z

    move-result v0

    invoke-virtual {v2, v5, v0, v4}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_5

    .line 99
    :cond_a
    iget-object v0, v2, Lbgt;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 100
    invoke-virtual {v2, v0}, Lbgt;->c(Lbin;)Landroid/preference/Preference;

    goto :goto_6

    .line 102
    :cond_b
    iget-object v0, v2, Lbgt;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 103
    invoke-virtual {v2, v0}, Lbgt;->a(Lbin;)Landroid/preference/Preference;

    goto :goto_7

    .line 105
    :cond_c
    iget-object v0, v2, Lbgt;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 108
    iget-object v5, v0, Lbin;->a:Ljava/lang/String;

    .line 109
    iget-object v6, v2, Lbgt;->d:Lbiw;

    invoke-virtual {v6, v0}, Lbiw;->a(Lbin;)Z

    move-result v0

    invoke-virtual {v2, v5, v0, v8}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_8

    .line 111
    :cond_d
    iget-object v0, v2, Lbgt;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 112
    invoke-virtual {v2, v0}, Lbgt;->a(Lbik;)Landroid/preference/Preference;

    goto :goto_9

    .line 115
    :cond_e
    const-string v2, "pref_category_help_and_feedback"

    invoke-virtual {p0, v2}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 116
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 117
    :cond_f
    const-string v0, "pref_video_stabilization_key"

    .line 118
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Lekv;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 119
    const-string v0, "pref_category_resolution_video"

    .line 120
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 121
    if-nez v7, :cond_10

    .line 122
    iget-object v2, p0, Lekv;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 123
    :cond_10
    iput-boolean v4, p0, Lekv;->m:Z

    .line 124
    iget-object v0, p0, Lekv;->b:Lbnn;

    .line 125
    invoke-virtual {v0}, Lbnn;->b()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lekv;->b:Lbnn;

    .line 126
    invoke-virtual {v2}, Lbnn;->a()Landroid/app/ActivityManager;

    move-result-object v2

    .line 127
    invoke-static {p0, v10, v0, v2}, Lela;->a(Landroid/preference/PreferenceFragment;Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)V

    .line 128
    iput-boolean v8, p0, Lekv;->m:Z

    .line 129
    invoke-virtual {p0}, Lekv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekv;->h:[Ljava/lang/String;

    .line 130
    sget v0, Lbl;->e:I

    .line 131
    invoke-static {v10, v0}, Lyx;->a(Landroid/content/Context;I)Lxr;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lxr;->b()Lzf;

    move-result-object v0

    iput-object v0, p0, Lekv;->i:Lzf;

    .line 133
    if-eqz v9, :cond_11

    .line 134
    const-string v0, "pref_open_setting_page"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_11

    .line 137
    const-string v0, "prefscreen_top"

    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 138
    invoke-virtual {p0, v2}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_11

    .line 140
    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    .line 141
    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 142
    :cond_11
    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Lekv;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 143
    iget-object v0, p0, Lekv;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    new-instance v1, Lekw;

    invoke-direct {v1, p0}, Lekw;-><init>(Lekv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    const-string v0, "pref_camera_sounds_key"

    .line 145
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 146
    iget-object v1, p0, Lekv;->f:Lfss;

    invoke-virtual {v1}, Lfss;->d()Z

    move-result v1

    if-nez v1, :cond_12

    .line 147
    const-string v1, "pref_category_general"

    .line 148
    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 149
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 150
    sget-object v0, Lekv;->g:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable sounds"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_12
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 152
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_13

    .line 156
    invoke-virtual {p0}, Lekv;->a()V

    .line 157
    const-string v0, "pref_category_general"

    .line 158
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 159
    iget-object v1, p0, Lekv;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 160
    sget-object v0, Lekv;->g:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable location"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_13
    return-void

    :cond_14
    move v3, v4

    move v2, v4

    move v5, v4

    move v6, v4

    move v7, v4

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 268
    invoke-virtual {p0}, Lekv;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 269
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 166
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 167
    invoke-virtual {p0}, Lekv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lekv;->i:Lzf;

    if-nez v0, :cond_5

    .line 170
    sget-object v0, Lekv;->g:Ljava/lang/String;

    const-string v1, "null deviceInfo, cannot display resolution sizes"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    iget-object v0, p0, Lekv;->p:Lelh;

    iget-object v0, v0, Lelh;->a:Ljava/util/List;

    new-instance v1, Lele;

    invoke-direct {v1, p0}, Lele;-><init>(Lekv;)V

    invoke-static {p0, v0, v1}, Lela;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;Lele;)V

    .line 183
    const-string v0, "pref_category_resolution_camera"

    .line 184
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 185
    iget-object v1, p0, Lekv;->p:Lelh;

    iget-object v1, v1, Lelh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lekv;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 187
    const-string v1, "pref_video_quality_back_key"

    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lekv;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 188
    :cond_0
    iget-object v1, p0, Lekv;->p:Lelh;

    iget-object v1, v1, Lelh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lekv;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 190
    const-string v1, "pref_video_quality_front_key"

    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lekv;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 191
    :cond_1
    const-string v0, "pref_category_resolution_camera"

    .line 192
    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 193
    invoke-direct {p0, v0}, Lekv;->a(Landroid/preference/PreferenceGroup;)V

    .line 194
    const-string v1, "pref_category_resolution_video"

    .line 195
    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 196
    invoke-direct {p0, v1}, Lekv;->a(Landroid/preference/PreferenceGroup;)V

    .line 197
    const-string v1, "pref_category_advanced"

    .line 198
    invoke-virtual {p0, v1}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    .line 199
    iget-boolean v3, p0, Lekv;->k:Z

    if-nez v3, :cond_2

    .line 200
    invoke-direct {p0, v1}, Lekv;->a(Landroid/preference/PreferenceScreen;)V

    .line 201
    :cond_2
    iget-boolean v1, p0, Lekv;->l:Z

    if-eqz v1, :cond_3

    .line 202
    const-string v1, "pref_category_smartburst"

    .line 203
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 204
    invoke-direct {p0, v0}, Lekv;->a(Landroid/preference/PreferenceScreen;)V

    .line 205
    :cond_3
    const-string v0, "pref_launch_help"

    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 206
    new-instance v1, Lekx;

    invoke-direct {v1, v2}, Lekx;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 207
    const-string v0, "pref_launch_feedback"

    invoke-virtual {p0, v0}, Lekv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 208
    new-instance v1, Leky;

    invoke-direct {v1, v2}, Leky;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 209
    invoke-virtual {p0}, Lekv;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 210
    invoke-virtual {p0}, Lekv;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lekv;->a()V

    .line 212
    :cond_4
    invoke-direct {p0}, Lekv;->c()V

    .line 213
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lekv;->a:Lelg;

    .line 173
    sget-object v1, Lhmr;->b:Lhmr;

    invoke-virtual {v0, v1}, Lelg;->a(Lhmr;)Ljava/util/List;

    move-result-object v1

    .line 174
    sget-object v3, Lhmr;->a:Lhmr;

    invoke-virtual {v0, v3}, Lelg;->a(Lhmr;)Ljava/util/List;

    move-result-object v3

    .line 175
    sget-object v4, Lhmr;->b:Lhmr;

    .line 176
    invoke-virtual {v0, v4}, Lelg;->b(Lhmr;)Lilc;

    move-result-object v4

    .line 177
    sget-object v5, Lhmr;->a:Lhmr;

    .line 178
    invoke-virtual {v0, v5}, Lelg;->b(Lhmr;)Lilc;

    move-result-object v0

    .line 179
    new-instance v5, Lelh;

    invoke-direct {v5, v1, v3, v4, v0}, Lelh;-><init>(Ljava/util/List;Ljava/util/List;Lilc;Lilc;)V

    .line 180
    iput-object v5, p0, Lekv;->p:Lelh;

    goto/16 :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lekv;->c()V

    .line 272
    :cond_0
    return-void
.end method
