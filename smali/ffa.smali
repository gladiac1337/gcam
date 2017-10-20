.class public final Lffa;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Ljxb;

    iput-object p2, p0, Lffa;->b:Ljxb;

    iput-object p3, p0, Lffa;->c:Ljxb;

    iput-object p4, p0, Lffa;->d:Ljxb;

    iput-object p5, p0, Lffa;->e:Ljxb;

    iput-object p6, p0, Lffa;->f:Ljxb;

    iput-object p7, p0, Lffa;->g:Ljxb;

    iput-object p8, p0, Lffa;->h:Ljxb;

    iput-object p9, p0, Lffa;->i:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lffb;

    iget-object v1, p0, Lffa;->a:Ljxb;

    iget-object v2, p0, Lffa;->b:Ljxb;

    iget-object v3, p0, Lffa;->c:Ljxb;

    iget-object v4, p0, Lffa;->d:Ljxb;

    iget-object v5, p0, Lffa;->e:Ljxb;

    iget-object v6, p0, Lffa;->f:Ljxb;

    iget-object v7, p0, Lffa;->g:Ljxb;

    iget-object v8, p0, Lffa;->h:Ljxb;

    iget-object v9, p0, Lffa;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkb;

    invoke-direct/range {v0 .. v9}, Lffb;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Lfkb;)V

    return-object v0
.end method
