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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->a:Lesm;

    iput-object p2, p0, Leuv;->b:Lilp;

    iput-object p3, p0, Leuv;->c:Lhic;

    iput-object p4, p0, Leuv;->d:Ldee;

    iput-object p5, p0, Leuv;->e:Lbhg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leuv;->a:Lesm;

    iget-object v1, p0, Leuv;->b:Lilp;

    iget-object v2, p0, Leuv;->c:Lhic;

    iget-object v3, p0, Leuv;->d:Ldee;

    iget-object v4, p0, Leuv;->e:Lbhg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lesm;->a(Lilp;Lhic;Ldee;Lbhg;)V

    return-void
.end method
