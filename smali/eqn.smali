.class public final Leqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Liya;

.field public final e:Lets;

.field public final f:Lbgr;

.field public final g:Lbgb;

.field public final h:Lfgl;

.field public final i:Lerg;

.field public final j:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqn;->a:Ljava/lang/String;

    new-instance v0, Lbin;

    const-string v1, "camera.closeonphotos"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLiya;Lets;Lbgr;Lbgb;Lfgl;Lerg;Lhjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->b:Landroid/content/Context;

    iput-boolean p2, p0, Leqn;->c:Z

    iput-object p3, p0, Leqn;->d:Liya;

    iput-object p4, p0, Leqn;->e:Lets;

    iput-object p5, p0, Leqn;->f:Lbgr;

    iput-object p6, p0, Leqn;->g:Lbgb;

    iput-object p7, p0, Leqn;->h:Lfgl;

    iput-object p8, p0, Leqn;->i:Lerg;

    iput-object p9, p0, Leqn;->j:Lhjz;

    return-void
.end method

.method static a(Lfhs;)[J
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p0}, Lfhs;->f()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Lfhs;->e(I)Lfqu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->f()Link;

    move-result-object v0

    invoke-virtual {v0, v2}, Link;->a(I)Lipx;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Leqn;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items from mediastore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkk;->e(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method
