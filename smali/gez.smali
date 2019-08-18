.class public final Lgez;
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

    iput-object p1, p0, Lgez;->a:Lrmt;

    iput-object p2, p0, Lgez;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgez;
    .locals 1

    new-instance v0, Lgez;

    invoke-direct {v0, p0, p1}, Lgez;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgez;->a:Lrmt;

    iget-object v1, p0, Lgez;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwq;

    invoke-virtual {v1}, Lcwq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    goto :goto_0

    :cond_0
    new-instance v0, Lghb;

    invoke-direct {v0}, Lghb;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    return-object v0
.end method
