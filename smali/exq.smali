.class public final Lexq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lezh;

.field private b:Lilp;

.field private c:Lbhg;

.field private d:Ldee;


# direct methods
.method public constructor <init>(Lezh;Lilp;Lbhg;Ldee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexq;->a:Lezh;

    .line 3
    iput-object p2, p0, Lexq;->b:Lilp;

    .line 4
    iput-object p3, p0, Lexq;->c:Lbhg;

    .line 5
    iput-object p4, p0, Lexq;->d:Ldee;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lexq;->a:Lezh;

    iget-object v1, p0, Lexq;->b:Lilp;

    iget-object v2, p0, Lexq;->c:Lbhg;

    iget-object v3, p0, Lexq;->d:Ldee;

    invoke-virtual {v0, v1, v2, v3}, Lezh;->a(Lilp;Lbhg;Ldee;)V

    .line 8
    return-void
.end method
