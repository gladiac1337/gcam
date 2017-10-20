.class public Lexn;
.super Lgva;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BackVideoChart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgva;-><init>()V

    new-instance v0, Lgvf;

    const-class v1, Lfen;

    const-class v2, Lexv;

    invoke-static {v1, v2}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgvf;-><init>(Lguz;Ljava/util/Set;)V

    iput-object v0, p0, Lexn;->b:Lgvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lexn;->b:Lgvf;

    iget-object v1, v0, Lgvf;->a:Lgvh;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgvh;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgvf;->a:Lgvh;

    invoke-virtual {v0}, Lgvf;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgvh;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lexn;->b:Lgvf;

    iget-object v1, v0, Lgvf;->a:Lgvh;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgvh;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgvf;->a:Lgvh;

    invoke-virtual {v0}, Lgvf;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgvh;->a(Z)V

    return-void
.end method
