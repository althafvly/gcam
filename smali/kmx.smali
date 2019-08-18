.class final synthetic Lkmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmo;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lqki;


# direct methods
.method constructor <init>(Lkmo;Landroid/graphics/Bitmap;Lqki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmx;->a:Lkmo;

    iput-object p2, p0, Lkmx;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkmx;->c:Lqki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkmx;->a:Lkmo;

    iget-object v1, p0, Lkmx;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkmx;->c:Lqki;

    iget-object v3, v0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v2, v2, Lqki;->a:Lqkj;

    invoke-virtual {v3, v1, v2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lqkj;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, Lkmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
