.class public final Ljie;
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

    iput-object p1, p0, Ljie;->a:Lrmt;

    iput-object p2, p0, Ljie;->b:Lrmt;

    iput-object p3, p0, Ljie;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljie;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    iget-object v1, p0, Ljie;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    iget-object v2, p0, Ljie;->c:Lrmt;

    invoke-static {v2}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Ljfv;->values()[Ljfv;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcpj;->af:Lcpe;

    invoke-interface {v1, v4}, Lcot;->a(Lcpe;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljfv;->FPS_60:Ljfv;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lcpj;->N:Lcpe;

    invoke-interface {v1, v4}, Lcot;->a(Lcpe;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ljfv;->FPS_AUTO:Ljfv;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Ljfv;->FPS_AUTO:Ljfv;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcpj;->b:Lcpc;

    invoke-interface {v1, v4}, Lcot;->b(Lcpc;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljfv;->FPS_AUTO:Ljfv;

    goto :goto_0

    :cond_2
    sget-object v4, Ljfv;->FPS_30:Ljfv;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "AppSettings"

    const-string v5, "30 FPS is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v4, Ljfv;->FPS_30:Ljfv;

    :goto_0
    sget-object v5, Lcor;->x:Lcou;

    invoke-interface {v1, v5}, Lcot;->a(Lcou;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljgl;

    invoke-virtual {v4}, Ljfv;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Ljga;->a(Ljava/lang/String;Ljava/lang/String;)Lmtt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljgl;-><init>(Lmtt;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljgl;

    :goto_1
    invoke-virtual {v1}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lmud;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const-string v2, "Resetting FPS from %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lmud;->a(Ljava/lang/Object;)V

    :cond_5
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    return-object v0
.end method
