.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lfoj;

.field public static final d:Lfoj;

.field public static final e:Lfoj;

.field public static final f:Lfoj;

.field public static final g:Lfoj;

.field public static final h:Lfoj;


# instance fields
.field public final a:Lfok;

.field public final b:Link;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->a:Lfok;

    .line 7
    sget-object v2, Liow;->a:Link;

    .line 8
    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->c:Lfoj;

    .line 9
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->b:Lfok;

    sget-object v2, Lfok;->a:Lfok;

    sget-object v3, Lfok;->d:Lfok;

    .line 10
    invoke-static {v2, v3}, Link;->a(Ljava/lang/Object;Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->d:Lfoj;

    .line 11
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->c:Lfok;

    sget-object v2, Lfok;->a:Lfok;

    sget-object v3, Lfok;->d:Lfok;

    sget-object v4, Lfok;->b:Lfok;

    .line 12
    invoke-static {v2, v3, v4}, Link;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->e:Lfoj;

    .line 13
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->e:Lfok;

    sget-object v2, Lfok;->c:Lfok;

    .line 14
    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->f:Lfoj;

    .line 15
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->f:Lfok;

    sget-object v2, Lfok;->e:Lfok;

    .line 16
    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->g:Lfoj;

    .line 17
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->d:Lfok;

    sget-object v2, Lfok;->g:Lfok;

    .line 18
    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->h:Lfoj;

    .line 19
    new-instance v0, Lfoj;

    sget-object v1, Lfok;->h:Lfok;

    .line 20
    sget-object v2, Liow;->a:Link;

    .line 21
    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lfok;Link;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoj;->a:Lfok;

    .line 3
    iput-object p2, p0, Lfoj;->b:Link;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfoj;->a:Lfok;

    invoke-virtual {v0}, Lfok;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
