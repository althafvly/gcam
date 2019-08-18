.class public final Lqqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqqb;


# instance fields
.field private final b:Lqqe;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqb;

    invoke-direct {v0}, Lqqb;-><init>()V

    sput-object v0, Lqqb;->a:Lqqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqqb;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqpa;

    invoke-direct {v0}, Lqpa;-><init>()V

    iput-object v0, p0, Lqqb;->b:Lqqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqqf;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lqqb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqqb;->b:Lqqe;

    invoke-interface {v1, p1}, Lqqe;->a(Ljava/lang/Class;)Lqqf;

    move-result-object v1

    invoke-static {p1, v0}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lqqb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lqqf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p1

    return-object p1
.end method
