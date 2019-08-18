.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldwr;->a:J

    const/16 v0, 0x43

    invoke-static {v0}, Lldi;->a(I)J

    move-result-wide v0

    sput-wide v0, Ldwr;->b:J

    return-void
.end method
