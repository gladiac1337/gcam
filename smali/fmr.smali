.class final Lfmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfmq;


# direct methods
.method constructor <init>(Lfmq;)V
    .locals 0

    iput-object p1, p0, Lfmr;->a:Lfmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfmr;->a:Lfmq;

    iget-object v0, v0, Lfmq;->a:Lfme;

    invoke-virtual {v0}, Lfme;->r()V

    return-void
.end method
