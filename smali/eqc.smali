.class public final Leqc;
.super Lerb;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcqm;

.field private d:Lgdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcqm;Lgdo;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "pref_upgrade_version"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lerb;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Leqc;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leqc;->c:Lcqm;

    .line 4
    iput-object p3, p0, Leqc;->d:Lgdo;

    .line 5
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    .line 177
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    sget-object v3, Leqc;->a:Ljava/lang/String;

    const-string v4, "skipped upgrade and removing entry for null key "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lgsf;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 187
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 188
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 192
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 193
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 194
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 195
    long-to-int v0, v4

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 200
    :cond_4
    sget-object v0, Leqc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipped upgrade for out of bounds long key "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 203
    :cond_6
    sget-object v3, Leqc;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 208
    :cond_7
    return-void
.end method

.method private static a(Lgsf;Landroid/content/Context;Lcqm;)V
    .locals 5

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 210
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 211
    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v3, "_preferences_module_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    :goto_1
    invoke-virtual {p0, v1}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 215
    aget v3, v2, v0

    invoke-interface {p2, v3}, Lcqm;->b(I)Lcqn;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v3}, Lcqn;->a()Lcqo;

    move-result-object v3

    .line 219
    iget-object v3, v3, Lcqo;->b:Ljava/lang/String;

    .line 220
    invoke-static {v3}, Lgsf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {p0, v3}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 222
    invoke-static {v1, v3}, Leqc;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    return-void
.end method

.method private final a(Lgsf;Lift;)V
    .locals 5

    .prologue
    .line 155
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lift;->a:Lift;

    if-ne p2, v0, :cond_0

    .line 158
    const-string v0, "pref_camera_picturesize_front_key"

    .line 163
    :goto_0
    iget-object v1, p0, Leqc;->d:Lgdo;

    invoke-virtual {v1, p2}, Lgdo;->b(Lift;)Lifr;

    move-result-object v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    sget-object v1, Leqc;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lgsf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_1
    return-void

    .line 159
    :cond_0
    sget-object v0, Lift;->b:Lift;

    if-ne p2, v0, :cond_1

    .line 160
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Leqc;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v2, p0, Leqc;->d:Lgdo;

    .line 169
    invoke-virtual {v2, v1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    .line 170
    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v2

    .line 171
    const-string v3, "default_scope"

    invoke-virtual {p1, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-interface {v1}, Lgdm;->b()Lift;

    move-result-object v1

    .line 174
    invoke-static {v3, v2, v1}, Lerc;->a(Ljava/lang/String;Ljava/util/List;Lift;)Libx;

    move-result-object v1

    .line 175
    const-string v2, "default_scope"

    invoke-static {v1}, Liby;->a(Libx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lgsf;Lgdo;)V
    .locals 5

    .prologue
    .line 225
    if-nez p1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Lgdo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 229
    invoke-virtual {p1, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 230
    invoke-interface {v1, v3}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 231
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 232
    :goto_1
    if-eqz v1, :cond_2

    .line 234
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0, v1}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v3, "default_scope"

    const-string v4, "pref_camera_flashmode_key"

    invoke-virtual {p0, v3, v4, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0, v1}, Lgsf;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lgsf;)I
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Lgsf;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    const-string v0, "pref_strict_upgrade_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 9
    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lerb;->a(Lgsf;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lgsf;Lgdo;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x1

    .line 18
    iget-object v3, p0, Leqc;->b:Landroid/content/Context;

    .line 19
    if-ge p3, v9, :cond_b

    .line 21
    invoke-virtual {p1}, Lgsf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    const-string v2, "_preferences_camera"

    .line 23
    invoke-virtual {p1, v2}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 24
    const-string v4, "pref_camera_recordlocation_key"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    const-string v4, "default_scope"

    .line 26
    invoke-virtual {p1, v4}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "pref_camera_recordlocation_key"

    .line 27
    invoke-static {v4, v5}, Leqc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    const-string v4, "pref_camera_recordlocation_key"

    invoke-static {v0, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    .line 29
    const-string v5, "default_scope"

    const-string v6, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_0
    const-string v4, "pref_user_selected_aspect_ratio"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    const-string v4, "pref_user_selected_aspect_ratio"

    .line 32
    invoke-static {v0, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    .line 33
    const-string v5, "default_scope"

    const-string v6, "pref_user_selected_aspect_ratio"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    :cond_1
    const-string v4, "pref_camera_exposure_compensation_key"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    const-string v4, "pref_camera_exposure_compensation_key"

    .line 36
    invoke-static {v0, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    .line 37
    const-string v5, "default_scope"

    const-string v6, "pref_camera_exposure_compensation_key"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_2
    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-static {v0, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    .line 40
    const-string v5, "default_scope"

    const-string v6, "pref_camera_first_use_hint_shown_key"

    .line 41
    invoke-virtual {p1, v5, v6, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_3
    const-string v4, "camera.startup_module"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    const-string v4, "camera.startup_module"

    invoke-static {v0, v4}, Leqc;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    .line 44
    const-string v5, "default_scope"

    const-string v6, "camera.startup_module"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_4
    const-string v4, "pref_camera_module_last_used_index"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    const-string v4, "pref_camera_module_last_used_index"

    .line 47
    invoke-static {v0, v4}, Leqc;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    .line 48
    const-string v5, "default_scope"

    const-string v6, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_5
    const-string v4, "pref_flash_supported_back_camera"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    const-string v4, "pref_flash_supported_back_camera"

    .line 51
    invoke-static {v2, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    const-string v5, "default_scope"

    const-string v6, "pref_flash_supported_back_camera"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_6
    const-string v4, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 55
    const-string v4, "pref_should_show_refocus_viewer_cling"

    .line 56
    invoke-static {v0, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    .line 57
    const-string v5, "default_scope"

    const-string v6, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p1, v5, v6, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_7
    const-string v4, "pref_should_show_settings_button_cling"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 59
    const-string v4, "pref_should_show_settings_button_cling"

    .line 60
    invoke-static {v0, v4}, Leqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 61
    const-string v4, "default_scope"

    const-string v5, "pref_should_show_settings_button_cling"

    invoke-virtual {p1, v4, v5, v0}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_8
    const-string v0, "pref_camera_hdr_plus_key"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "pref_camera_hdr_plus_key"

    invoke-static {v2, v0}, Leqc;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    const-string v0, "default_scope"

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v4, v7}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    :cond_9
    const-string v0, "pref_camera_hdr_key"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    const-string v0, "pref_camera_hdr_key"

    invoke-static {v2, v0}, Leqc;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    const-string v0, "default_scope"

    const-string v4, "pref_camera_hdr_key"

    invoke-virtual {p1, v0, v4, v7}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_a
    const-string v0, "pref_camera_grid_lines"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    const-string v0, "pref_camera_grid_lines"

    invoke-static {v2, v0}, Leqc;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    const-string v0, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {p1, v0, v2, v7}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    :cond_b
    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    .line 76
    const-string v0, "_preferences_camera"

    .line 77
    invoke-virtual {p1, v0}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v2, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v2, v4}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 79
    const-string v0, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v2}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 80
    const-string v0, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v2}, Lgsf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_c
    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_d

    .line 86
    sget-object v0, Lift;->a:Lift;

    invoke-direct {p0, p1, v0}, Leqc;->a(Lgsf;Lift;)V

    .line 87
    sget-object v0, Lift;->b:Lift;

    invoke-direct {p0, p1, v0}, Leqc;->a(Lgsf;Lift;)V

    .line 88
    const-string v0, "default_scope"

    const-string v2, "camera.startup_module"

    invoke-virtual {p1, v0, v2}, Lgsf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_d
    if-ge p3, v8, :cond_11

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 92
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_10

    .line 93
    const-string v2, "_preferences_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_2
    invoke-virtual {p1, v2}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 95
    aget-object v5, v4, v0

    .line 96
    invoke-static {v5}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lgsf;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 97
    invoke-static {v2, v5}, Leqc;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_e
    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 82
    const-string v2, "pref_camera_recordlocation_key"

    invoke-static {v0, v2}, Leqc;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    const-string v0, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v2, v7}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_10
    iget-object v0, p0, Leqc;->c:Lcqm;

    invoke-static {p1, v3, v0}, Leqc;->a(Lgsf;Landroid/content/Context;Lcqm;)V

    .line 100
    :cond_11
    if-ge p3, v9, :cond_13

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 103
    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    .line 104
    invoke-virtual {p1, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 105
    if-ne v2, v8, :cond_12

    .line 106
    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    :cond_12
    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    .line 108
    invoke-virtual {p1, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 109
    if-ne v2, v8, :cond_13

    .line 110
    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    .line 111
    invoke-virtual {p1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_13
    const/4 v0, 0x7

    if-ge p3, v0, :cond_14

    .line 114
    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 116
    iget-boolean v0, v0, Ligz;->a:Z

    .line 117
    if-eqz v0, :cond_14

    .line 118
    const-string v0, "default_scope"

    const-string v2, "pref_camera_picturesize_back_key"

    .line 119
    invoke-virtual {p1, v0, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v2, "1836x3264"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 121
    sget-object v0, Leqc;->a:Ljava/lang/String;

    const-string v2, "Swapped dimensions on N5 16:9 resolution."

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "default_scope"

    const-string v2, "pref_camera_picturesize_back_key"

    const-string v3, "3264x1836"

    .line 123
    invoke-virtual {p1, v0, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_14
    const/16 v0, 0x8

    if-ge p3, v0, :cond_15

    .line 126
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 127
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    .line 129
    invoke-virtual {p1, v0, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    :goto_3
    if-eqz v0, :cond_15

    .line 137
    const-string v2, "default_scope"

    const-string v3, "pref_camera_hdr_plus_key"

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "on"

    .line 139
    :goto_4
    invoke-virtual {p1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_15
    const/16 v0, 0x9

    if-ge p3, v0, :cond_16

    .line 142
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 143
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    .line 144
    invoke-virtual {p1, v0, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_16

    const-string v2, "on"

    if-eq v0, v2, :cond_16

    const-string v2, "off"

    if-eq v0, v2, :cond_16

    const-string v2, "auto"

    if-eq v0, v2, :cond_16

    .line 146
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lgsf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_16
    const/16 v0, 0xa

    if-ge p3, v0, :cond_17

    .line 149
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_raw_out_key"

    invoke-virtual {p1, v0, v2}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 150
    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_raw_out_key"

    .line 151
    invoke-virtual {p1, v0, v2, v1}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    :cond_17
    const/16 v0, 0xb

    if-ge p3, v0, :cond_18

    .line 153
    invoke-static {p1, p2}, Leqc;->b(Lgsf;Lgdo;)V

    .line 154
    :cond_18
    return-void

    .line 132
    :cond_19
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 134
    :cond_1a
    const/4 v0, 0x0

    goto :goto_3

    .line 138
    :cond_1b
    const-string v0, "off"

    goto :goto_4
.end method
