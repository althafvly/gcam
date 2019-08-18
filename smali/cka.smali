.class public final Lcka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljgd;

.field public final b:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSettings"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcka;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljgd;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcka;->a:Ljgd;

    iput-object p2, p0, Lcka;->b:Lcot;

    return-void
.end method


# virtual methods
.method public final a(Lnpr;Lcgp;Lmux;Z)Lmuz;
    .locals 2

    invoke-virtual {p3}, Lmux;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object p3, Lnpr;->FRONT:Lnpr;

    if-ne p1, p3, :cond_0

    sget-object p3, Lcor;->l:Lcpd;

    goto :goto_0

    :cond_0
    sget-object p3, Lcor;->m:Lcpd;

    :goto_0
    iget-object p4, p0, Lcka;->b:Lcot;

    invoke-interface {p4, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x90

    if-eq p1, p2, :cond_7

    const/16 p2, 0xf0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x120

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1e0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2d0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x438

    if-eq p1, p2, :cond_2

    const/16 p2, 0x870

    if-ne p1, p2, :cond_1

    sget-object p1, Lmuz;->RES_2160P:Lmuz;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcov;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x23

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Value "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ADB flag "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lmuz;->RES_1080P:Lmuz;

    return-object p1

    :cond_3
    sget-object p1, Lmuz;->RES_720P:Lmuz;

    return-object p1

    :cond_4
    sget-object p1, Lmuz;->RES_480P:Lmuz;

    return-object p1

    :cond_5
    sget-object p1, Lmuz;->RES_CIF:Lmuz;

    return-object p1

    :cond_6
    sget-object p1, Lmuz;->RES_QVGA:Lmuz;

    return-object p1

    :cond_7
    sget-object p1, Lmuz;->RES_QCIF:Lmuz;

    return-object p1

    :cond_8
    sget-object p3, Lnpr;->FRONT:Lnpr;

    if-ne p1, p3, :cond_9

    const-string p1, "pref_video_quality_front_key"

    goto :goto_1

    :cond_9
    const-string p1, "pref_video_quality_back_key"

    :goto_1
    iget-object p3, p0, Lcka;->a:Ljgd;

    const-string p4, "default_scope"

    invoke-virtual {p3, p4, p1}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    sget-object v0, Lmux;->FPS_30:Lmux;

    invoke-virtual {p2, v0}, Lcgp;->a(Lmux;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljjd;

    invoke-direct {p2}, Ljjd;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p2, Ljjd;->a:Lmuz;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p2, Ljjd;->b:Lmuz;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p2, Ljjd;->c:Lmuz;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    sget-object p4, Lcka;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lcub;->b(Ljava/lang/String;)V

    const-string p1, "small"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "large"

    const-string v0, "medium"

    if-nez p1, :cond_d

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    move-object p3, p4

    goto :goto_2

    :cond_d
    nop

    :goto_2
    nop

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    nop

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Ljjd;->b:Lmuz;

    goto :goto_3

    :cond_e
    iget-object p1, p2, Ljjd;->c:Lmuz;

    goto :goto_3

    :cond_f
    iget-object p1, p2, Ljjd;->a:Lmuz;

    :goto_3
    return-object p1

    :cond_10
    invoke-virtual {p2, p3}, Lcgp;->a(Lmux;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lplj;->d(Z)V

    if-eqz p4, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuz;

    return-object p1

    :cond_11
    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuz;

    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcka;->a:Ljgd;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcka;->a:Ljgd;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcka;->b:Lcot;

    sget-object v1, Lcor;->t:Lcpe;

    invoke-interface {v0, v1}, Lcot;->a(Lcpe;)Z

    move-result v0

    return v0
.end method
