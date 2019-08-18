.class final Leil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leil;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Leil;->a:Lehv;

    iget-object p1, p1, Lehv;->w:[Landroid/net/Uri;

    return-object p1
.end method
