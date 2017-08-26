.class public final Lfft;
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

.field public h:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfft;->a:Ljava/lang/String;

    .line 13
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfft;->b:Landroid/net/Uri;

    .line 14
    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfft;->c:Landroid/net/Uri;

    .line 15
    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfft;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfft;->g:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfft;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfft;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lffu;

    invoke-direct {v0, p0, p1, p2}, Lffu;-><init>(Lfft;ILjava/lang/Exception;)V

    .line 7
    new-instance v1, Lgvu;

    iget-object v2, p0, Lfft;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgvu;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lgzq;->b:Lgvo;

    invoke-virtual {v1, v2}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvu;->a(Lgvw;)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    iput-object v0, p0, Lfft;->h:Lgvt;

    .line 9
    sget-object v0, Lfft;->a:Ljava/lang/String;

    const-string v1, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfft;->h:Lgvt;

    invoke-virtual {v0}, Lgvt;->b()V

    .line 11
    return-void
.end method
