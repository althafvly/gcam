.class public final Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Lrmt;

    iput-object p2, p0, Legj;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Legj;
    .locals 1

    new-instance v0, Legj;

    invoke-direct {v0, p0, p1}, Legj;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Legj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Legj;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    const-string v1, "IrisQ"

    invoke-static {v0, v1}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Landroid/os/Handler;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
