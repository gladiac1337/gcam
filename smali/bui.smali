.class public final Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private synthetic a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbui;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbui;->a:Lbtz;

    .line 3
    iget-object v0, v0, Lbtz;->p:[Landroid/net/Uri;

    .line 4
    return-object v0
.end method
