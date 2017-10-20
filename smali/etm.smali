.class final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Letl;


# direct methods
.method constructor <init>(Letl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letm;->a:Letl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Letm;->a:Letl;

    .line 3
    invoke-virtual {v0}, Letl;->a()V

    .line 4
    return-void
.end method
