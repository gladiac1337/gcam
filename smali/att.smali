.class final Latt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laud;

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;Laud;)V
    .locals 0

    iput-object p1, p0, Latt;->b:Latr;

    iput-object p2, p0, Latt;->a:Laud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latt;->a:Laud;

    iget-object v1, p0, Latt;->b:Latr;

    iget-object v1, v1, Latr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laud;->a(Ljava/lang/Object;)V

    return-void
.end method
