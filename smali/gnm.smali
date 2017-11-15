.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgnm;->a:Landroid/app/Activity;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgnm;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    return-void
.end method
