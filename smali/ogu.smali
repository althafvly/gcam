.class final Logu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Logv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lofg;->a:Lofg;

    invoke-static {v0}, Logw;->a(Ljava/lang/Object;)Logt;

    move-result-object v0

    invoke-static {v0}, Logv;->a(Logt;)Logv;

    move-result-object v0

    sput-object v0, Logu;->a:Logv;

    return-void
.end method
