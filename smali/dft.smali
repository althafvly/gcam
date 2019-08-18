.class public final Ldft;
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

    const-string v0, "feature.acmi.camera.af-stability"

    invoke-static {v0}, Ldev;->b(Ljava/lang/String;)Ldev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    return-object v0
.end method
