.class public final Lmaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Llto;

.field private static final c:Loac;

.field private static final d:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lmaw;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmaw;->c:Loac;

    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    sput-object v0, Lmaw;->d:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmaw;->d:Lodb;

    sget-object v3, Lmaw;->c:Loac;

    const-string v4, "Feedback.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmaw;->b:Llto;

    return-void
.end method

.method public static a(Lltz;Landroid/os/Bundle;J)Llua;
    .locals 1

    new-instance v0, Lmba;

    invoke-direct {v0, p0, p1, p2, p3}, Lmba;-><init>(Lltz;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lltz;->a(Lluz;)Lluz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lltz;Lmbg;)Llua;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lltz;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lmay;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmay;-><init>(Lltz;Lmbg;Landroid/content/Context;J)V

    invoke-virtual {p0, v6}, Lltz;->a(Lluz;)Lluz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lltz;Lmbg;Landroid/os/Bundle;J)Llua;
    .locals 7

    new-instance v6, Lmaz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lmaz;-><init>(Lltz;Lmbg;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v6}, Lltz;->a(Lluz;)Lluz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lmbb;
    .locals 1

    new-instance v0, Lmbb;

    invoke-direct {v0, p0}, Lmbb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lltz;Lmbg;)Llua;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lmax;

    invoke-direct {v0, p0, p1}, Lmax;-><init>(Lltz;Lmbg;)V

    invoke-virtual {p0, v0}, Lltz;->a(Lluz;)Lluz;

    move-result-object p0

    return-object p0
.end method
