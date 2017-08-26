.class public final Lecc;
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


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->a:Lilp;

    iput-object p2, p0, Lecc;->b:Lilp;

    iput-object p3, p0, Lecc;->c:Lilp;

    iput-object p4, p0, Lecc;->d:Lilp;

    iput-object p5, p0, Lecc;->e:Lilp;

    iput-object p6, p0, Lecc;->f:Lilp;

    iput-object p7, p0, Lecc;->g:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 8

    new-instance v0, Lecc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lecc;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Lecc;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfsq;

    iget-object v0, p0, Lecc;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzq;

    iget-object v0, p0, Lecc;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavm;

    iget-object v0, p0, Lecc;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavm;

    iget-object v0, p0, Lecc;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavm;

    iget-object v0, p0, Lecc;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lebl;

    iget-object v0, p0, Lecc;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    new-instance v0, Lebc;

    invoke-interface {v3}, Lfsq;->f()Z

    move-result v2

    invoke-interface {v3}, Lfsq;->b()Lhmr;

    move-result-object v3

    sget-object v10, Lhmr;->a:Lhmr;

    if-ne v3, v10, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v9, v9, Lebl;->a:Latr;

    invoke-direct/range {v0 .. v9}, Lebc;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;ZZZLavm;Lavm;Lavm;Lavm;Lavm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
