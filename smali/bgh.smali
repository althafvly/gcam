.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbgh;->a:J

    return-void
.end method

.method public static a()Lbgh;
    .locals 3

    new-instance v0, Lbgh;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lbgh;-><init>(J)V

    return-object v0
.end method

.method public static a(J)Lbgh;
    .locals 1

    new-instance v0, Lbgh;

    invoke-direct {v0, p0, p1}, Lbgh;-><init>(J)V

    return-object v0
.end method
