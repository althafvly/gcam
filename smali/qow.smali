.class abstract Lqow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqow;

.field public static final b:Lqow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqoz;-><init>(B)V

    sput-object v0, Lqow;->a:Lqow;

    new-instance v0, Lqoy;

    invoke-direct {v0, v1}, Lqoy;-><init>(B)V

    sput-object v0, Lqow;->b:Lqow;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
