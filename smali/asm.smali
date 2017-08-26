.class final Lasm;
.super Larj;
.source "PG"


# instance fields
.field private synthetic a:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasm;->a:Lasj;

    invoke-direct {p0}, Larj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lasm;->a:Lasj;

    .line 3
    invoke-virtual {v0}, Lasj;->b()V

    .line 4
    return-void
.end method
