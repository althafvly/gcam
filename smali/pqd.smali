.class public abstract Lpqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pqp"

    sput-object v0, Lpqd;->a:Ljava/lang/String;

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v0, Lpqd;->b:Ljava/lang/String;

    const-string v0, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v0, Lpqd;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lpqd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpqd;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpqd;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpqd;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpqb;
    .locals 1

    sget-object v0, Lpqc;->a:Lpqd;

    invoke-virtual {v0, p0}, Lpqd;->b(Ljava/lang/String;)Lpqb;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lpqf;
    .locals 1

    sget-object v0, Lpqc;->a:Lpqd;

    invoke-virtual {v0}, Lpqd;->b()Lpqf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    sget-object v0, Lpqc;->a:Lpqd;

    invoke-virtual {v0, p0, p1, p2}, Lpqd;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lpqh;
    .locals 1

    sget-object v0, Lpqc;->a:Lpqd;

    invoke-virtual {v0}, Lpqd;->d()Lpqh;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lpqc;->a:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpqc;->a:Lpqd;

    invoke-virtual {v0}, Lpqd;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lpqd;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lpqb;
.end method

.method protected abstract b()Lpqf;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Lpqh;
    .locals 1

    sget-object v0, Lpqh;->a:Lpqh;

    return-object v0
.end method

.method protected f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method
