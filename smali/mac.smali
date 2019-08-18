.class public final Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzz;


# static fields
.field public static final a:Lmac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    sput-object v0, Lmac;->a:Lmac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
