.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgri;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgri;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgri;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgri;->d:Ljava/util/Set;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lgri;->e:Lpdn;

    return-void
.end method

.method public constructor <init>(Lgrg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgrg;->a:I

    iput v0, p0, Lgri;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgrg;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgri;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgri;->c:Ljava/util/Set;

    iget-object v0, p0, Lgri;->c:Ljava/util/Set;

    iget-object v1, p1, Lgrg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgri;->b:Ljava/util/Map;

    iget-object v0, p1, Lgrg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrj;

    invoke-virtual {p0, v1}, Lgri;->a(Lgrj;)Lgri;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgrg;->e:Lpdn;

    iput-object p1, p0, Lgri;->e:Lpdn;

    return-void
.end method

.method public constructor <init>(Lgri;)V
    .locals 0

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    invoke-direct {p0, p1}, Lgri;-><init>(Lgrg;)V

    return-void
.end method


# virtual methods
.method public final a()Lgri;
    .locals 2

    new-instance v0, Lgri;

    invoke-virtual {p0}, Lgri;->c()Lgrg;

    move-result-object v1

    invoke-direct {v0, v1}, Lgri;-><init>(Lgrg;)V

    return-object v0
.end method

.method public final a(I)Lgri;
    .locals 1

    new-instance v0, Lgri;

    invoke-direct {v0, p0}, Lgri;-><init>(Lgri;)V

    iput p1, v0, Lgri;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;
    .locals 2

    iget-object v0, p0, Lgri;->b:Ljava/util/Map;

    new-instance v1, Lgrj;

    invoke-direct {v1, p1, p2}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgqw;)Lgri;
    .locals 0

    invoke-interface {p1}, Lgqw;->F_()Lgqz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgri;->a(Lgqz;)Lgri;

    return-object p0
.end method

.method public final a(Lgqz;)Lgri;
    .locals 1

    iget-object v0, p0, Lgri;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lgrj;)Lgri;
    .locals 1

    iget-object v0, p1, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgrj;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    return-object p0
.end method

.method public final a(Lmai;)Lgri;
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lgri;
    .locals 1

    iget-object v0, p0, Lgri;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lgrg;
    .locals 7

    new-instance v6, Lgrg;

    iget v1, p0, Lgri;->a:I

    iget-object v0, p0, Lgri;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v2

    iget-object v3, p0, Lgri;->c:Ljava/util/Set;

    iget-object v4, p0, Lgri;->d:Ljava/util/Set;

    iget-object v5, p0, Lgri;->e:Lpdn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgrg;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpdn;)V

    return-object v6
.end method
