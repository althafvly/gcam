.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmiu;->a:Lmit;

    sput-object v0, Lmir;->a:Lmit;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lmir;->a:Lmit;

    invoke-interface {v0, p0}, Lmit;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
