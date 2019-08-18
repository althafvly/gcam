.class public final Likl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final b:Lcot;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcot;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lnoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->b:Lcot;

    iput-object p2, p0, Likl;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-interface {p3}, Lnoz;->b()Lnpr;

    move-result-object p1

    sget-object p2, Lnpr;->FRONT:Lnpr;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Likl;->c:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Likl;->b:Lcot;

    sget-object v1, Lcpj;->X:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Likl;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
