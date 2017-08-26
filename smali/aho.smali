.class public final Laho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laho;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    sget-object v1, Laho;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "User-Agent"

    new-instance v2, Lahp;

    sget-object v3, Laho;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lahp;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const-string v1, "Accept-Encoding"

    new-instance v2, Lahp;

    const-string v3, "identity"

    invoke-direct {v2, v3}, Lahp;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laho;->c:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laho;->c:Ljava/util/Map;

    iput-object v0, p0, Laho;->a:Ljava/util/Map;

    .line 3
    return-void
.end method
