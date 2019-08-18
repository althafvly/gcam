.class public final Lntb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnte;


# instance fields
.field private final a:Lnta;


# direct methods
.method public constructor <init>(Lnta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntb;->a:Lnta;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntb;->a:Lnta;

    invoke-interface {v0, p1}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lntb;->a:Lnta;

    invoke-interface {v0}, Lnta;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnsx;
    .locals 1

    iget-object v0, p0, Lntb;->a:Lnta;

    invoke-interface {v0}, Lnta;->b()Lnsx;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lntb;->a:Lnta;

    invoke-interface {v0}, Lnta;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lntb;->a:Lnta;

    invoke-interface {v0}, Lnta;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lpmc;->a:Lpis;

    return-object v0
.end method

.method public final h()Lnoo;
    .locals 1

    invoke-static {}, Lnoo;->a()Lnoo;

    move-result-object v0

    return-object v0
.end method
