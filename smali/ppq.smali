.class public final Lppq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppv;

.field public static final b:Lppv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    move-result-object v0

    sput-object v0, Lppq;->a:Lppv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    const-class v0, Lpps;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    const-class v0, Lpqh;

    const-string v1, "tags"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    move-result-object v0

    sput-object v0, Lppq;->b:Lppv;

    const-class v0, Lppu;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lppv;->a(Ljava/lang/String;Ljava/lang/Class;)Lppv;

    return-void
.end method
