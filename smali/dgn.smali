.class public final Ldgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Ldev;->a(Ljava/lang/String;)Ldey;

    move-result-object v0

    const-class v1, Ldsb;

    iput-object v1, v0, Ldey;->a:Ljava/lang/Class;

    sget-object v1, Ldgm;->a:Ldep;

    iput-object v1, v0, Ldey;->b:Ldep;

    invoke-virtual {v0}, Ldey;->a()Ldev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    return-object v0
.end method
