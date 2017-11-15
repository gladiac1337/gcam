.class public final Leny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leny;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leny;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leny;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leny;->d:Ljxn;

    .line 6
    iput-object p5, p0, Leny;->e:Ljxn;

    .line 7
    iput-object p6, p0, Leny;->f:Ljxn;

    .line 8
    iput-object p7, p0, Leny;->g:Ljxn;

    .line 9
    iput-object p8, p0, Leny;->h:Ljxn;

    .line 10
    iput-object p9, p0, Leny;->i:Ljxn;

    .line 11
    iput-object p10, p0, Leny;->j:Ljxn;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lenw;

    iget-object v1, p0, Leny;->a:Ljxn;

    iget-object v2, p0, Leny;->b:Ljxn;

    iget-object v3, p0, Leny;->c:Ljxn;

    iget-object v4, p0, Leny;->d:Ljxn;

    iget-object v5, p0, Leny;->e:Ljxn;

    iget-object v6, p0, Leny;->f:Ljxn;

    iget-object v7, p0, Leny;->g:Ljxn;

    iget-object v8, p0, Leny;->h:Ljxn;

    iget-object v9, p0, Leny;->i:Ljxn;

    iget-object v10, p0, Leny;->j:Ljxn;

    invoke-direct/range {v0 .. v10}, Lenw;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    .line 15
    return-object v0
.end method
