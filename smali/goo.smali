.class public final Lgoo;
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

    iput-object p1, p0, Lgoo;->a:Lrmt;

    iput-object p2, p0, Lgoo;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgoo;
    .locals 1

    new-instance v0, Lgoo;

    invoke-direct {v0, p0, p1}, Lgoo;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgoo;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    iget-object v1, p0, Lgoo;->b:Lrmt;

    new-instance v2, Lgon;

    invoke-direct {v2, v0, v1}, Lgon;-><init>(Lqiy;Lrmt;)V

    invoke-static {v2}, Lbru;->a(Ljava/lang/Runnable;)Lbrv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    return-object v0
.end method
