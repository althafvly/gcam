.class public final Lgfc;
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

    iput-object p1, p0, Lgfc;->a:Lrmt;

    iput-object p2, p0, Lgfc;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgfc;
    .locals 1

    new-instance v0, Lgfc;

    invoke-direct {v0, p0, p1}, Lgfc;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgfc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfc;->b:Lrmt;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    new-instance v1, Lggy;

    invoke-direct {v1, v0}, Lggy;-><init>(Lgfl;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgsr;

    invoke-direct {v1}, Lgsr;-><init>()V

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    return-object v0
.end method
