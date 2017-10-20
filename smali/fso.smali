.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lfso;

.field public static final d:Lfso;

.field public static final e:Lfso;

.field public static final f:Lfso;

.field public static final g:Lfso;

.field public static final h:Lfso;


# instance fields
.field public final a:Lfsp;

.field public final b:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->a:Lfsp;

    .line 7
    sget-object v2, Ljmg;->a:Ljkk;

    .line 8
    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    sput-object v0, Lfso;->c:Lfso;

    .line 9
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->b:Lfsp;

    sget-object v2, Lfsp;->a:Lfsp;

    sget-object v3, Lfsp;->d:Lfsp;

    .line 10
    invoke-static {v2, v3}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    sput-object v0, Lfso;->d:Lfso;

    .line 11
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->c:Lfsp;

    sget-object v2, Lfsp;->a:Lfsp;

    sget-object v3, Lfsp;->d:Lfsp;

    sget-object v4, Lfsp;->b:Lfsp;

    .line 12
    invoke-static {v2, v3, v4}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    sput-object v0, Lfso;->e:Lfso;

    .line 13
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->e:Lfsp;

    sget-object v2, Lfsp;->c:Lfsp;

    .line 14
    invoke-static {v2}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    sput-object v0, Lfso;->f:Lfso;

    .line 15
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->f:Lfsp;

    sget-object v2, Lfsp;->e:Lfsp;

    .line 16
    invoke-static {v2}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    sput-object v0, Lfso;->g:Lfso;

    .line 17
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->d:Lfsp;

    sget-object v2, Lfsp;->g:Lfsp;

    .line 18
    invoke-static {v2}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    sput-object v0, Lfso;->h:Lfso;

    .line 19
    new-instance v0, Lfso;

    sget-object v1, Lfsp;->h:Lfsp;

    .line 20
    sget-object v2, Ljmg;->a:Ljkk;

    .line 21
    invoke-direct {v0, v1, v2}, Lfso;-><init>(Lfsp;Ljkk;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lfsp;Ljkk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfso;->a:Lfsp;

    .line 3
    iput-object p2, p0, Lfso;->b:Ljkk;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfso;->a:Lfsp;

    invoke-virtual {v0}, Lfsp;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
