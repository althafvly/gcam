.class final Lipf;
.super Lcom/google/googlex/gcam/PortraitCompleteCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lcom/google/googlex/gcam/RawImage;

.field private final synthetic c:Liqh;


# direct methods
.method constructor <init>(Lqiy;Lcom/google/googlex/gcam/RawImage;Liqh;)V
    .locals 0

    iput-object p1, p0, Lipf;->a:Lqiy;

    iput-object p2, p0, Lipf;->b:Lcom/google/googlex/gcam/RawImage;

    iput-object p3, p0, Lipf;->c:Liqh;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(J)V
    .locals 2

    sget-object v0, Lioy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipf;->a:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lipf;->b:Lcom/google/googlex/gcam/RawImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->delete()V

    :cond_0
    iget-object v0, p0, Lipf;->c:Liqh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Liqh;->a(J)V

    :cond_1
    return-void
.end method
