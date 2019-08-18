.class final Lqge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqge;

.field public static final b:Lqge;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lqgc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lqge;->b:Lqge;

    sput-object v1, Lqge;->a:Lqge;

    return-void

    :cond_0
    new-instance v0, Lqge;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqge;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lqge;->b:Lqge;

    new-instance v0, Lqge;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lqge;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lqge;->a:Lqge;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqge;->c:Z

    iput-object p2, p0, Lqge;->d:Ljava/lang/Throwable;

    return-void
.end method
