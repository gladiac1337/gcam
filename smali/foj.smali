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

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->a:Lfok;

    sget-object v2, Liow;->a:Link;

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->c:Lfoj;

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->b:Lfok;

    sget-object v2, Lfok;->a:Lfok;

    sget-object v3, Lfok;->d:Lfok;

    invoke-static {v2, v3}, Link;->a(Ljava/lang/Object;Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->d:Lfoj;

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->c:Lfok;

    sget-object v2, Lfok;->a:Lfok;

    sget-object v3, Lfok;->d:Lfok;

    sget-object v4, Lfok;->b:Lfok;

    invoke-static {v2, v3, v4}, Link;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->e:Lfoj;

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->e:Lfok;

    sget-object v2, Lfok;->c:Lfok;

    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->f:Lfoj;

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->f:Lfok;

    sget-object v2, Lfok;->e:Lfok;

    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->g:Lfoj;

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->d:Lfok;

    sget-object v2, Lfok;->g:Lfok;

    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    sput-object v0, Lfoj;->h:Lfoj;

    new-instance v0, Lfoj;

    sget-object v1, Lfok;->h:Lfok;

    sget-object v2, Liow;->a:Link;

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lfok;Link;)V

    return-void
.end method

.method private constructor <init>(Lfok;Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lfok;

    iput-object p2, p0, Lfoj;->b:Link;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfoj;->a:Lfok;

    invoke-virtual {v0}, Lfok;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
