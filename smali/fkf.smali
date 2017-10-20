.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkf;->a:Ljava/lang/String;

    .line 14
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfkf;->b:Landroid/net/Uri;

    .line 15
    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfkf;->c:Landroid/net/Uri;

    .line 16
    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfkf;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkf;->g:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfkf;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkf;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lfkf;->a:Ljava/lang/String;

    const-string v1, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lgzr;

    new-instance v1, Lhkb;

    iget-object v2, p0, Lfkf;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhkb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhmx;->a:Lhjr;

    .line 8
    invoke-virtual {v1, v2}, Lhkb;->a(Lhjr;)Lhkb;

    move-result-object v1

    invoke-virtual {v1}, Lhkb;->b()Lhka;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzr;-><init>(Lhka;)V

    .line 9
    invoke-virtual {v0}, Lgzr;->a()Ljuk;

    move-result-object v0

    new-instance v1, Lfkg;

    invoke-direct {v1, p0, p1, p2}, Lfkg;-><init>(Lfkf;ILjava/lang/Exception;)V

    .line 10
    sget-object v2, Ljuq;->a:Ljuq;

    .line 11
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
