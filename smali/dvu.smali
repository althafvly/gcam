.class public final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Lrmt;

    iput-object p2, p0, Ldvu;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Ldvu;
    .locals 1

    new-instance v0, Ldvu;

    invoke-direct {v0, p0, p1}, Ldvu;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldvu;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    iget-object v1, p0, Ldvu;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwk;

    new-instance v2, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-virtual {v0}, Ldts;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_1
    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method
