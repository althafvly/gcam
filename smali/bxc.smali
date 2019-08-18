.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lago;
    .locals 1

    invoke-static {}, Lfmy;->a()Lago;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lbxc;->a(Ljava/util/UUID;ZLjava/lang/String;ZLago;)Lago;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLago;)Lago;
    .locals 6

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Lagn;->a:Lagp;

    const-string v3, "GCreations"

    invoke-interface {v2, v0, v3}, Lagp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lagn;->a:Lagp;

    const-string v3, "GCamera"

    invoke-interface {v2, v1, v3}, Lagp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Lago;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, v0, p0}, Lago;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const-string p1, "1"

    invoke-interface {p4, v1, p0, p1}, Lago;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lfmv;->b:[Ljava/lang/String;

    array-length p1, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object v4, p0, p3

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Laia;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Laia;-><init>(I)V

    new-instance v5, Laia;

    invoke-direct {v5}, Laia;-><init>()V

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lago;->a(Ljava/lang/String;Ljava/lang/String;Laia;Ljava/lang/String;Laia;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ldqk;->NONE:Ldqk;

    invoke-virtual {p0}, Ldqk;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p4, p2}, Lfmy;->a(Lago;Ljava/lang/String;)Z
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
