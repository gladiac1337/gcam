.class public Lfem;
.super Lgva;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lexn;

.field private c:Lgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoModesChart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfem;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexn;)V
    .locals 4

    invoke-direct {p0}, Lgva;-><init>()V

    iput-object p1, p0, Lfem;->b:Lexn;

    new-instance v0, Lgvg;

    const-class v1, Lfeb;

    const-class v2, Lezc;

    const-class v3, Lfeg;

    invoke-static {v1, v2, v3}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgvg;-><init>(Lguz;Ljava/util/Set;)V

    iput-object v0, p0, Lfem;->c:Lgvg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lfem;->c:Lgvg;

    iget-object v1, v0, Lgvg;->a:Lgvh;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgvh;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgvg;->a:Lgvh;

    invoke-virtual {v0}, Lgvg;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgvh;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lfem;->c:Lgvg;

    iget-object v1, v0, Lgvg;->a:Lgvh;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgvh;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgvg;->a:Lgvh;

    invoke-virtual {v0}, Lgvg;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgvh;->a(Z)V

    return-void
.end method
