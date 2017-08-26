.class public final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecq;->a:Lilp;

    .line 3
    iput-object p2, p0, Lecq;->b:Lilp;

    .line 4
    iput-object p3, p0, Lecq;->c:Lilp;

    .line 5
    iput-object p4, p0, Lecq;->d:Lilp;

    .line 6
    iput-object p5, p0, Lecq;->e:Lilp;

    .line 7
    iput-object p6, p0, Lecq;->f:Lilp;

    .line 8
    iput-object p7, p0, Lecq;->g:Lilp;

    .line 9
    iput-object p8, p0, Lecq;->h:Lilp;

    .line 10
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lecq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lecq;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lecq;->a:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lecq;->b:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfsq;

    iget-object v0, p0, Lecq;->c:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzq;

    iget-object v0, p0, Lecq;->d:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavm;

    iget-object v0, p0, Lecq;->e:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavm;

    iget-object v0, p0, Lecq;->f:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavm;

    iget-object v0, p0, Lecq;->g:Lilp;

    .line 20
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lebl;

    iget-object v0, p0, Lecq;->h:Lilp;

    .line 21
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    .line 23
    new-instance v0, Lebc;

    .line 24
    invoke-interface {v3}, Lfsq;->f()Z

    move-result v2

    .line 25
    invoke-interface {v3}, Lfsq;->b()Lhmr;

    move-result-object v3

    sget-object v10, Lhmr;->a:Lhmr;

    if-ne v3, v10, :cond_0

    move v3, v4

    .line 26
    :goto_0
    iget-object v9, v9, Lebl;->a:Latr;

    .line 27
    invoke-direct/range {v0 .. v9}, Lebc;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;ZZZLavm;Lavm;Lavm;Lavm;Lavm;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 30
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
