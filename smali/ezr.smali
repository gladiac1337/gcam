.class public Lezr;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lesk;

.field private c:Lgix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "VideoModesChart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lesk;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lgir;-><init>()V

    .line 2
    iput-object p1, p0, Lezr;->b:Lesk;

    .line 3
    new-instance v0, Lgix;

    const-class v1, Lezg;

    const-class v2, Leub;

    const-class v3, Lezl;

    invoke-static {v1, v2, v3}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgix;-><init>(Lgiq;Ljava/util/Set;)V

    iput-object v0, p0, Lezr;->c:Lgix;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lezr;->c:Lgix;

    .line 6
    iget-object v1, v0, Lgix;->a:Lgiy;

    .line 7
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgiy;->a(Ljava/lang/Class;Z)V

    .line 8
    iget-object v1, v0, Lgix;->a:Lgiy;

    invoke-virtual {v0}, Lgix;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgiy;->a(Z)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lezr;->c:Lgix;

    .line 11
    iget-object v1, v0, Lgix;->a:Lgiy;

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgiy;->a(Ljava/lang/Class;Z)V

    .line 13
    iget-object v1, v0, Lgix;->a:Lgiy;

    invoke-virtual {v0}, Lgix;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgiy;->a(Z)V

    .line 14
    return-void
.end method
