.class final Lqgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqgd;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqgd;

    new-instance v1, Lqgg;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lqgg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqgd;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lqgd;->a:Lqgd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lqgd;->b:Ljava/lang/Throwable;

    return-void
.end method
