.class final Lior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldya;


# instance fields
.field private final synthetic a:Lhey;

.field private final synthetic b:Liom;


# direct methods
.method constructor <init>(Liom;Lhey;)V
    .locals 0

    iput-object p1, p0, Lior;->b:Liom;

    iput-object p2, p0, Lior;->a:Lhey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    const-string v0, "HdrSecondPayload"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lior;->b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lior;->b:Liom;

    iget-object v0, v0, Liom;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    iget-object v1, p0, Lior;->a:Lhey;

    invoke-interface {v0, v1}, Ldxe;->c(Lhey;)Ldxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldxa;->a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldxa;->close()V

    return-void
.end method
