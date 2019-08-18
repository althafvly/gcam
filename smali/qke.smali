.class final synthetic Lqke;
.super Ljava/lang/Object;

# interfaces
.implements Lnun;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lqkj;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/lens/sdk/LensApi;Lqkj;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqke;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqke;->b:Lqkj;

    iput-wide p3, p0, Lqke;->c:J

    iput-object p5, p0, Lqke;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lnuz;)V
    .locals 6

    iget-object v0, p0, Lqke;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lqke;->b:Lqkj;

    iget-wide v2, p0, Lqke;->c:J

    iget-object v4, p0, Lqke;->d:Landroid/app/Activity;

    sget-object v5, Lnuz;->LENS_READY:Lnuz;

    if-ne p1, v5, :cond_0

    invoke-virtual {v1}, Lqkj;->b()Lqki;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqki;->a(Ljava/lang/Long;)Lqki;

    iget-object p1, p1, Lqki;->a:Lqkj;

    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqkj;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
