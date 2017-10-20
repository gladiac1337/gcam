.class public final Laub;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laub;->a:Ljxb;

    iput-object p2, p0, Laub;->b:Ljxb;

    iput-object p3, p0, Laub;->c:Ljxb;

    iput-object p4, p0, Laub;->d:Ljxb;

    iput-object p5, p0, Laub;->e:Ljxb;

    iput-object p6, p0, Laub;->f:Ljxb;

    iput-object p7, p0, Laub;->g:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Laua;

    iget-object v1, p0, Laub;->a:Ljxb;

    iget-object v2, p0, Laub;->b:Ljxb;

    iget-object v3, p0, Laub;->c:Ljxb;

    iget-object v4, p0, Laub;->d:Ljxb;

    iget-object v5, p0, Laub;->e:Ljxb;

    iget-object v6, p0, Laub;->f:Ljxb;

    iget-object v7, p0, Laub;->g:Ljxb;

    invoke-direct/range {v0 .. v7}, Laua;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method
