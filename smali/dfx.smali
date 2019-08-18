.class public final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->a:Lrmt;

    iput-object p2, p0, Ldfx;->b:Lrmt;

    iput-object p3, p0, Ldfx;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldfx;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    iget-object v1, p0, Ldfx;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev;

    iget-object v2, p0, Ldfx;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev;

    const-string v3, "feature.acmi.camera.diet-interestingness"

    invoke-static {v3}, Ldev;->a(Ljava/lang/String;)Ldey;

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v4, v3, Ldey;->a:Ljava/lang/Class;

    sget-object v4, Ldes;->a:Ldep;

    iput-object v4, v3, Ldey;->b:Ldep;

    invoke-virtual {v3, v0}, Ldey;->a(Ldev;)Ldey;

    invoke-virtual {v3, v1}, Ldey;->a(Ldev;)Ldey;

    invoke-virtual {v3, v2}, Ldey;->a(Ldev;)Ldey;

    invoke-virtual {v3}, Ldey;->a()Ldev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    return-object v0
.end method
