.class public final Lgfe;
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

    iput-object p1, p0, Lgfe;->a:Lrmt;

    iput-object p2, p0, Lgfe;->b:Lrmt;

    iput-object p3, p0, Lgfe;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lgfe;
    .locals 1

    new-instance v0, Lgfe;

    invoke-direct {v0, p0, p1, p2}, Lgfe;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgfe;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfe;->b:Lrmt;

    iget-object v2, p0, Lgfe;->c:Lrmt;

    if-nez v0, :cond_0

    sget-object v0, Lpmj;->a:Lpmj;

    goto :goto_0

    :cond_0
    new-instance v0, Lges;

    invoke-direct {v0, v1}, Lges;-><init>(Lrmt;)V

    new-instance v1, Lgev;

    invoke-direct {v1, v2}, Lgev;-><init>(Lrmt;)V

    invoke-static {v0, v1}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
