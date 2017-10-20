.class final Lfoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labp;


# instance fields
.field private synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    iput-object p1, p0, Lfoo;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Lfoi;

    iget-object v0, v0, Lfoi;->b:Lfos;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfos;->t:Z

    return-void
.end method
