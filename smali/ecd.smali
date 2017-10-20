.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecd;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lecd;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lecd;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lecd;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lecd;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lecd;->f:Ljxb;

    .line 8
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lecd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lecd;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lecc;

    iget-object v1, p0, Lecd;->a:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v2, p0, Lecd;->b:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v3, p0, Lecd;->c:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecv;

    iget-object v4, p0, Lecd;->d:Ljxb;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leez;

    iget-object v5, p0, Lecd;->e:Ljxb;

    .line 16
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefd;

    iget-object v6, p0, Lecd;->f:Ljxb;

    .line 17
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecy;

    invoke-direct/range {v0 .. v6}, Lecc;-><init>(Lick;Liaj;Lecv;Leez;Lefd;Lecy;)V

    .line 18
    return-object v0
.end method
