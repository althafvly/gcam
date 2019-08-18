.class public final synthetic Lmfm;
.super Ljava/lang/Object;

# interfaces
.implements Llwn;


# instance fields
.field private final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lltw;


# direct methods
.method public constructor <init>(Lltw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfm;->c:Lltw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmfm;->a:Z

    iput-object p2, p0, Lmfm;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmfm;->c:Lltw;

    iget-boolean v1, p0, Lmfm;->a:Z

    iget-object v2, p0, Lmfm;->b:Landroid/net/Uri;

    check-cast p1, Lmfu;

    new-instance v3, Lmfp;

    check-cast p2, Lmio;

    invoke-direct {v3, p2}, Lmfp;-><init>(Lmio;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lltw;->a:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v4, "com.google.android.gms"

    invoke-virtual {p2, v4, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_0
    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfs;

    invoke-interface {p1, v3, v2, v1}, Lmfs;->a(Lmfq;Landroid/net/Uri;Z)V

    return-void
.end method
