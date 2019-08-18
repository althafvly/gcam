.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgk;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    const-string v1, "feature.acmi.camera.motion-sharpness"

    invoke-static {v1}, Ldev;->a(Ljava/lang/String;)Ldey;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v2, v1, Ldey;->a:Ljava/lang/Class;

    sget-object v2, Ldes;->a:Ldep;

    iput-object v2, v1, Ldey;->b:Ldep;

    invoke-virtual {v1, v0}, Ldey;->a(Ldev;)Ldey;

    invoke-virtual {v1}, Ldey;->a()Ldev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    return-object v0
.end method
