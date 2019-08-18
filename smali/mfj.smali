.class public final synthetic Lmfj;
.super Ljava/lang/Object;

# interfaces
.implements Lmib;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lltw;


# direct methods
.method public constructor <init>(Lltw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfj;->b:Lltw;

    iput-object p2, p0, Lmfj;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 2

    iget-object p1, p0, Lmfj;->b:Lltw;

    iget-object v0, p0, Lmfj;->a:Landroid/net/Uri;

    iget-object p1, p1, Lltw;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
