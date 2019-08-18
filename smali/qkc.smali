.class public final synthetic Lqkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lqkj;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lqkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkc;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqkc;->b:Landroid/app/Activity;

    iput-object p3, p0, Lqkc;->c:Lqkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lqkc;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lqkc;->b:Landroid/app/Activity;

    iget-object v2, p0, Lqkc;->c:Lqkj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    new-instance v7, Lqke;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqke;-><init>(Lcom/google/lens/sdk/LensApi;Lqkj;JLandroid/app/Activity;)V

    invoke-static {}, Lnut;->a()V

    new-instance v0, Lnuo;

    invoke-direct {v0, v6, v7}, Lnuo;-><init>(Lnuj;Lnun;)V

    invoke-virtual {v6, v0}, Lnuj;->a(Lnun;)V

    return-void
.end method
