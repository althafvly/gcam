.class final Lqgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqgn;


# instance fields
.field public volatile next:Lqgn;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgn;

    invoke-direct {v0}, Lqgn;-><init>()V

    sput-object v0, Lqgn;->a:Lqgn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqgc;->c:Lqgb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqgb;->a(Lqgn;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lqgn;)V
    .locals 1

    sget-object v0, Lqgc;->c:Lqgb;

    invoke-virtual {v0, p0, p1}, Lqgb;->a(Lqgn;Lqgn;)V

    return-void
.end method
