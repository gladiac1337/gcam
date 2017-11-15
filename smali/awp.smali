.class final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# instance fields
.field private a:Lawn;

.field private synthetic b:Lawo;


# direct methods
.method constructor <init>(Lawo;Lawn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawp;->b:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lawp;->a:Lawn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lawp;->a:Lawn;

    invoke-interface {v0, p1}, Lawn;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lawp;->b:Lawo;

    .line 6
    invoke-virtual {v0}, Lawo;->d()V

    .line 7
    return-void
.end method
