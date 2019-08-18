.class public final Lftv;
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

    iput-object p1, p0, Lftv;->a:Lrmt;

    iput-object p2, p0, Lftv;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lftv;
    .locals 1

    new-instance v0, Lftv;

    invoke-direct {v0, p0, p1}, Lftv;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lftv;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lftv;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpf;

    iget-object v1, v1, Lhpf;->b:Lnaj;

    invoke-virtual {v1}, Lnaj;->d()Lnaj;

    move-result-object v1

    invoke-virtual {v1}, Lnaj;->c()F

    move-result v1

    sget-object v2, Ldox;->d:Lnaj;

    invoke-virtual {v2}, Lnaj;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Ldox;->d:Lnaj;

    goto :goto_0

    :cond_0
    sget-object v1, Ldox;->c:Lnaj;

    :goto_0
    const v2, 0x121eac0

    invoke-static {v1, v2, v0}, Lftt;->a(Lnaj;ILcot;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
