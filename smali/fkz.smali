.class public final Lfkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfky;
.implements Lfqs;
.implements Lfrv;
.implements Lfrx;
.implements Lfsb;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:J


# instance fields
.field public final a:Lhzi;

.field private d:Landroid/view/Window;

.field private e:Laxp;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkz;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lfkz;->c:J

    return-void
.end method

.method public constructor <init>(Lhzi;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkz;->g:Z

    sget v0, Leh;->aK:I

    iput v0, p0, Lfkz;->h:I

    sget v0, Leh;->aK:I

    iput v0, p0, Lfkz;->i:I

    iput-object p1, p0, Lfkz;->a:Lhzi;

    iput-object p2, p0, Lfkz;->d:Landroid/view/Window;

    new-instance v0, Laxp;

    sget-wide v2, Lfkz;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lfkz;->e:Laxp;

    new-instance v0, Lfla;

    invoke-direct {v0, p0}, Lfla;-><init>(Lfkz;)V

    new-instance v1, Lflb;

    invoke-direct {v1, p0, v0}, Lflb;-><init>(Lfkz;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfkz;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfkz;I)I
    .locals 0

    iput p1, p0, Lfkz;->i:I

    return p1
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lfkz;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfkz;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkz;->g:Z

    invoke-virtual {p0}, Lfkz;->d()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkz;->g:Z

    sget v0, Leh;->aK:I

    iput v0, p0, Lfkz;->i:I

    invoke-virtual {p0}, Lfkz;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    sget v0, Leh;->aM:I

    iput v0, p0, Lfkz;->i:I

    invoke-direct {p0}, Lfkz;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Leh;->aL:I

    iput v0, p0, Lfkz;->i:I

    invoke-direct {p0}, Lfkz;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lfkz;->h:I

    sget v1, Leh;->aM:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfkz;->b()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    const/16 v2, 0x80

    invoke-static {}, Lhzi;->a()V

    iget v0, p0, Lfkz;->i:I

    sget v1, Leh;->aK:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfkz;->h:I

    sget v1, Leh;->aK:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkz;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lfkz;->b:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfkz;->i:I

    sget v1, Leh;->aK:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfkz;->h:I

    sget v1, Leh;->aK:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfkz;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lfkz;->b:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfkz;->e:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    iget v0, p0, Lfkz;->i:I

    sget v1, Leh;->aL:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfkz;->e:Laxp;

    iget-object v1, p0, Lfkz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxp;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lfkz;->i:I

    iput v0, p0, Lfkz;->h:I

    return-void
.end method
