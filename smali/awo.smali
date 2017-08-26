.class final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private synthetic a:Lawn;


# direct methods
.method constructor <init>(Lawn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawo;->a:Lawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawo;->a:Lawn;

    .line 3
    iget-object v0, v0, Lawn;->b:Ljava/lang/Object;

    .line 4
    return-object v0
.end method
