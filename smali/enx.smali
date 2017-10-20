.class public final Lenx;
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

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenx;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lenx;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lenx;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lenx;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lenx;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lenx;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lenx;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lenx;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lenx;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lenx;->j:Ljxb;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lenv;

    iget-object v1, p0, Lenx;->a:Ljxb;

    iget-object v2, p0, Lenx;->b:Ljxb;

    iget-object v3, p0, Lenx;->c:Ljxb;

    iget-object v4, p0, Lenx;->d:Ljxb;

    iget-object v5, p0, Lenx;->e:Ljxb;

    iget-object v6, p0, Lenx;->f:Ljxb;

    iget-object v7, p0, Lenx;->g:Ljxb;

    iget-object v8, p0, Lenx;->h:Ljxb;

    iget-object v9, p0, Lenx;->i:Ljxb;

    iget-object v10, p0, Lenx;->j:Ljxb;

    invoke-direct/range {v0 .. v10}, Lenv;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    .line 15
    return-object v0
.end method
