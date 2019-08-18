.class public final Lprj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lprj;->a:I

    return-void
.end method

.method public static a()Lprh;
    .locals 2

    new-instance v0, Lprm;

    const v1, 0x317b6fa2

    invoke-direct {v0, v1}, Lprm;-><init>(I)V

    return-object v0
.end method

.method public static b()Lprh;
    .locals 1

    sget-object v0, Lpri;->a:Lprh;

    return-object v0
.end method
