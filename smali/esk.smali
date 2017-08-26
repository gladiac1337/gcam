.class public Lesk;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lgiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "BackVideoChart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lgir;-><init>()V

    .line 2
    new-instance v0, Lgiw;

    const-class v1, Lezs;

    const-class v2, Less;

    invoke-static {v1, v2}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgiw;-><init>(Lgiq;Ljava/util/Set;)V

    iput-object v0, p0, Lesk;->b:Lgiw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lesk;->b:Lgiw;

    .line 5
    iget-object v1, v0, Lgiw;->a:Lgiy;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgiy;->a(Ljava/lang/Class;Z)V

    .line 7
    iget-object v1, v0, Lgiw;->a:Lgiy;

    invoke-virtual {v0}, Lgiw;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgiy;->a(Z)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lesk;->b:Lgiw;

    .line 10
    iget-object v1, v0, Lgiw;->a:Lgiy;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgiy;->a(Ljava/lang/Class;Z)V

    .line 12
    iget-object v1, v0, Lgiw;->a:Lgiy;

    invoke-virtual {v0}, Lgiw;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgiy;->a(Z)V

    .line 13
    return-void
.end method
