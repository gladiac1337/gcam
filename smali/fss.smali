.class public final Lfss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lfss;

.field public static final d:Lfss;

.field public static final e:Lfss;

.field public static final f:Lfss;

.field public static final g:Lfss;

.field public static final h:Lfss;


# instance fields
.field public final a:Lfst;

.field public final b:Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lfss;

    sget-object v1, Lfst;->a:Lfst;

    .line 7
    sget-object v2, Ljmr;->a:Ljkv;

    .line 8
    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->c:Lfss;

    .line 9
    new-instance v0, Lfss;

    sget-object v1, Lfst;->b:Lfst;

    sget-object v2, Lfst;->a:Lfst;

    sget-object v3, Lfst;->d:Lfst;

    .line 10
    invoke-static {v2, v3}, Ljkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->d:Lfss;

    .line 11
    new-instance v0, Lfss;

    sget-object v1, Lfst;->c:Lfst;

    sget-object v2, Lfst;->a:Lfst;

    sget-object v3, Lfst;->d:Lfst;

    sget-object v4, Lfst;->b:Lfst;

    .line 12
    invoke-static {v2, v3, v4}, Ljkv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->e:Lfss;

    .line 13
    new-instance v0, Lfss;

    sget-object v1, Lfst;->e:Lfst;

    sget-object v2, Lfst;->c:Lfst;

    .line 14
    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->f:Lfss;

    .line 15
    new-instance v0, Lfss;

    sget-object v1, Lfst;->f:Lfst;

    sget-object v2, Lfst;->e:Lfst;

    .line 16
    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->g:Lfss;

    .line 17
    new-instance v0, Lfss;

    sget-object v1, Lfst;->d:Lfst;

    sget-object v2, Lfst;->g:Lfst;

    .line 18
    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->h:Lfss;

    .line 19
    new-instance v0, Lfss;

    sget-object v1, Lfst;->h:Lfst;

    .line 20
    sget-object v2, Ljmr;->a:Ljkv;

    .line 21
    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lfst;Ljkv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfss;->a:Lfst;

    .line 3
    iput-object p2, p0, Lfss;->b:Ljkv;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfss;->a:Lfst;

    invoke-virtual {v0}, Lfst;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
