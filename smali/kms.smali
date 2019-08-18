.class final synthetic Lkms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmo;

.field private final b:J


# direct methods
.method constructor <init>(Lkmo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkms;->a:Lkmo;

    iput-wide p2, p0, Lkms;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkms;->a:Lkmo;

    iget-object v1, v0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v0, v0, Lkmo;->b:Landroid/app/Activity;

    new-instance v2, Lkmw;

    invoke-direct {v2}, Lkmw;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
