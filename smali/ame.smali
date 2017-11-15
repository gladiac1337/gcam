.class public final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lame;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lamd;

    iget-object v1, p0, Lame;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
