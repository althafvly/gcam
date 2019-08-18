.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnah;
    .locals 1

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lnau;Lqig;Ljava/lang/String;Ljava/lang/String;)Lqig;
    .locals 1

    new-instance v0, Lcuf;

    invoke-direct {v0, p0, p2, p3}, Lcuf;-><init>(Lnau;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v0, p0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
