.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lrmt;

    iput-object p2, p0, Lhmw;->b:Lrmt;

    iput-object p3, p0, Lhmw;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lhmw;
    .locals 1

    new-instance v0, Lhmw;

    invoke-direct {v0, p0, p1, p2}, Lhmw;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhmw;->a:Lrmt;

    iget-object v1, p0, Lhmw;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhmw;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnba;

    new-instance v3, Lhmi;

    invoke-direct {v3, v0}, Lhmi;-><init>(Lrmt;)V

    const-string v0, "startMeteringLoop"

    invoke-interface {v2, v0, v3}, Lnba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1}, Lbru;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbrv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    return-object v0
.end method
