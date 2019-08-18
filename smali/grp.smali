.class public final Lgrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgrm;
    .locals 5

    new-instance v0, Lgrm;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(I)Lgrm;
    .locals 4

    new-instance v0, Lgrm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrm;
    .locals 1

    new-instance v0, Lgrj;

    invoke-direct {v0, p0, p1}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lgrp;->a(Lgrj;)Lgrm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgqw;)Lgrm;
    .locals 4

    new-instance v0, Lgrm;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {p0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgrj;)Lgrm;
    .locals 4

    new-instance v0, Lgrm;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lgrm;
    .locals 4

    new-instance v0, Lgrm;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lgrm;
    .locals 4

    new-instance v0, Lgrm;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lmai;)Lgrm;
    .locals 0

    invoke-static {p0}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object p0

    invoke-static {p0}, Lgrp;->a(Ljava/util/Collection;)Lgrm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lgrj;)Lgrm;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgrp;->a(Ljava/util/List;)Lgrm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lgrm;)Lgrm;
    .locals 8

    sget-object v0, Lpcn;->a:Lpcn;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    iget-object v7, v6, Lgrm;->a:Lpdn;

    invoke-virtual {v7}, Lpdn;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lgrm;->a:Lpdn;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v7, v6, Lgrm;->b:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lgrm;->c:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lgrm;->d:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lgrm;

    invoke-direct {p0, v0, v1, v2, v3}, Lgrm;-><init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lmsz;)Lmsz;
    .locals 1

    new-instance v0, Lgrr;

    invoke-direct {v0, p0}, Lgrr;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    sget-object p1, Lgro;->a:Lpdf;

    invoke-static {p0, p1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    return-object p0
.end method
