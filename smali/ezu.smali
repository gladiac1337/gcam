.class public final Lezu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lexp;

.field private b:Lhzt;

.field private c:Ldiv;

.field private d:Lbjf;


# direct methods
.method public constructor <init>(Lexp;Lhzt;Ldiv;Lbjf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezu;->a:Lexp;

    .line 3
    iput-object p2, p0, Lezu;->b:Lhzt;

    .line 4
    iput-object p3, p0, Lezu;->c:Ldiv;

    .line 5
    iput-object p4, p0, Lezu;->d:Lbjf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lezu;->a:Lexp;

    iget-object v1, p0, Lezu;->b:Lhzt;

    iget-object v2, p0, Lezu;->c:Ldiv;

    iget-object v3, p0, Lezu;->d:Lbjf;

    invoke-virtual {v0, v1, v2, v3}, Lexp;->a(Lhzt;Ldiv;Lbjf;)V

    .line 8
    return-void
.end method
