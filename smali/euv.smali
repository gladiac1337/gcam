.class public final Leuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lesm;

.field private b:Lilp;

.field private c:Lhic;

.field private d:Ldee;

.field private e:Lbhg;


# direct methods
.method public constructor <init>(Lesm;Lilp;Lhic;Ldee;Lbhg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuv;->a:Lesm;

    .line 3
    iput-object p2, p0, Leuv;->b:Lilp;

    .line 4
    iput-object p3, p0, Leuv;->c:Lhic;

    .line 5
    iput-object p4, p0, Leuv;->d:Ldee;

    .line 6
    iput-object p5, p0, Leuv;->e:Lbhg;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Leuv;->a:Lesm;

    iget-object v1, p0, Leuv;->b:Lilp;

    iget-object v2, p0, Leuv;->c:Lhic;

    iget-object v3, p0, Leuv;->d:Ldee;

    iget-object v4, p0, Leuv;->e:Lbhg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lesm;->a(Lilp;Lhic;Ldee;Lbhg;)V

    .line 9
    return-void
.end method
