.class Landroid/support/v4/app/RemoteInputCompatJellybean;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTRA_DATA_TYPE_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"

.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final KEY_ALLOWED_DATA_TYPES:Ljava/lang/String; = "allowedDataTypes"

.field public static final KEY_ALLOW_FREE_FORM_INPUT:Ljava/lang/String; = "allowFreeFormInput"

.field public static final KEY_CHOICES:Ljava/lang/String; = "choices"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_LABEL:Ljava/lang/String; = "label"

.field public static final KEY_RESULT_KEY:Ljava/lang/String; = "resultKey"

.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String; = "android.remoteinput.results"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDataResultToIntent(Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 75
    invoke-static {p1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v2, v0

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 90
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method static addResultsToIntent([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 61
    invoke-static {p1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 64
    :goto_0
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 67
    :goto_1
    array-length v4, p0

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 68
    invoke-virtual {v5}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v6, v0, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {v5}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 74
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static fromBundle(Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 7

    .prologue
    .line 2
    const-string v0, "allowedDataTypes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "resultKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "choices"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "allowFreeFormInput"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "extras"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    .line 13
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static fromBundleArray([Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->newArray(I)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 32
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->fromBundle(Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method private static getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 96
    const-string v3, "text/vnd.android.intent"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.remoteinput.results"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Landroid/support/v4/app/RemoteInputCompatJellybean;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v5, "android.remoteinput.dataTypeResultsData"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    const/16 v5, 0x27

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.remoteinput.dataTypeResultsData"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Landroid/support/v4/app/RemoteInputCompatJellybean;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.remoteinput.resultsData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method static toBundle(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v0, "resultKey"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "label"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    const-string v0, "choices"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "allowFreeFormInput"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "extras"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "allowedDataTypes"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :cond_1
    return-object v1
.end method

.method static toBundleArray([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 38
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 39
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0
.end method
