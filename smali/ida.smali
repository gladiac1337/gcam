.class public final Lida;
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
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lida;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lida;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lida;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lida;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lida;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lida;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Licz;

    iget-object v1, p0, Lida;->a:Ljxb;

    iget-object v2, p0, Lida;->b:Ljxb;

    iget-object v3, p0, Lida;->c:Ljxb;

    iget-object v4, p0, Lida;->d:Ljxb;

    iget-object v5, p0, Lida;->e:Ljxb;

    iget-object v6, p0, Lida;->f:Ljxb;

    invoke-direct/range {v0 .. v6}, Licz;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    .line 11
    return-object v0
.end method
