.class final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private a:Lawm;

.field private synthetic b:Lawn;


# direct methods
.method constructor <init>(Lawn;Lawm;)V
    .locals 0

    iput-object p1, p0, Lawo;->b:Lawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawo;->a:Lawm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lawo;->a:Lawm;

    invoke-interface {v0, p1}, Lawm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawo;->b:Lawn;

    invoke-virtual {v0}, Lawn;->d()V

    return-void
.end method
